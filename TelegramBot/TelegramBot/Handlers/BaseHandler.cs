﻿using System;
using System.Threading.Tasks;
using Telegram.Bot.Args;
using TelegramBot.Data;
using TelegramBot.Messages;
using TelegramBot.Services;

namespace TelegramBot.Handlers
{
    public class BaseHandler
    {
        [Obsolete]
        public static async void OnCallbackQweryHandlerAsync(object sender, CallbackQueryEventArgs e)
        {
            MessageCollector message = new(e.CallbackQuery.Message.Chat.Id);

            Func<Task> response = e.CallbackQuery.Data switch
            {
                "@О нас" => message.SendText(MessagesTexts.AboutUs),
                _ => message.UnknownMessage()
            };

            await response();
        }

        [Obsolete]
        public static async void OnMessageHandler(object sender, MessageEventArgs e)
        {
            MessageCollector message = new(e.Message.Chat.Id);

            Func<Task> response = e.Message.Text switch
            {
                "/start" => message.StartMenu(),
                "/reg" => async () => DistributionService.BusyUsersIdAdnService.Add((e.Message.Chat.Id, new RegistrationServices(e.Message.Chat.Id))),
                "Привет" => message.SendText("Привет"),
                _ => message.UnknownMessage()
            };

            await response();
        }
    }
}
