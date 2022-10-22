﻿using ImpInfCommon.ApiServices;
using ImpInfCommon.Data.Models;
using ImpInfCommon.Data.Other;
using Microsoft.AspNetCore.Components;

namespace ImpInfFrontCommon.Pages
{
    public partial class Scheldue
    {

        [Inject]
        private DaysServices DaysServices { get; set; }

        private List<Day> Days { get; set; } = new();
        private bool ShowErrorMessage { get; set; } = false;
        private DateTimeOffset? StartDate
        {
            get => startDate;
            set
            {
                startDate = value;
                RefreshDays();
            }
        }

        private DateTimeOffset? startDate = DateTime.Now;

        protected override async Task OnInitializedAsync()
        {
            RefreshDays();
        }

        private async void RefreshDays()
        {
            try
            {
                var delta = DayOfWeek.Monday - StartDate.Value.Date.DayOfWeek - 1;
                DateTime weekStartDate = StartDate.Value.Date.AddDays(delta);
                DateTime weekEndDate = weekStartDate.AddDays(8);

                Days = (await DaysServices.Get(new StartEndTime { Start = weekStartDate, End = weekEndDate })).OrderBy(d => d.Date.Month).ThenBy(d => d.Date.Day).ToList();
                ShowErrorMessage = !Days.Any();
            }
            catch
            {
                ShowErrorMessage = true;
            }
            finally
            {
                StateHasChanged();
            }
        }
    }
}