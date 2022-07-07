﻿using System;
using System.Threading.Tasks;
using Telegram.Bot;
using Telegram.Bot.Args;
using TelegramBot.Messages;

namespace TelegramBot
{
    internal class Program
    {
        [Obsolete]
        public static void Main(string[] args)
        {

            try
            {
                var client = new TelegramBotClient(AppSettings.Token);
                client.StartReceiving();
                client.OnMessage += OnMessageHandler;
                client.OnCallbackQuery += OnCallbackQweryHandlerAsync;
                var newsMessages = new NewsMessages();
                newsMessages.StartMailing();
                Console.ReadLine();
                client.StopReceiving();
            }
            catch
            {
                Console.WriteLine("ERROR");
                Console.ReadLine();
            }
        }

        [Obsolete]
        private static async void OnCallbackQweryHandlerAsync(object sender, Telegram.Bot.Args.CallbackQueryEventArgs e)
        {
            MessageCollector message = new(e.CallbackQuery.Message.Chat.Id);

            Func<Task> response = e.CallbackQuery.Data switch
            {
                "@Hello" => message.SendText("Hello"),
                

                _ => message.UnknownMessage()
            };



            await response();
        }

        [Obsolete]
        private static async void OnMessageHandler(object sender, MessageEventArgs e)
        {
            MessageCollector message = new(e.Message.Chat.Id);
            string text = e.Message.Text;


            Func<Task> response = e.Message.Text switch
            {
                "/start" => message.StartMenu(),
                "Привет" => message.SendText("Привет"),


                _ => message.UnknownMessage()
            };

            await response();
        }
    }
}
