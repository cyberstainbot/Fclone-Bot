# Fclone_Tg_Bot
⚫ This is just a Fclone only version of Telegram bot by [Smartass](https://github.com/smartass08) - [Here](https://github.com/smartass08/telegram_gcloner)

🔷 Fclone is just another Tool like Autorclone/Folderclone/Gclone to bypass 750GB limit by google (more optimised for speed)

## 📗 Pre-requisites:-
1. [Install Python 3.7+](https://www.python.org/downloads/)（Latest version 3.8.3 recommended）
2. You need Generated SAs (using [Autorclone](https://github.com/xyou365/AutoRclone) or [Folderclone](https://github.com/Spazzlo/folderclone))
3. Open **accounts** Folder (inside Autorclone or Folderclone Folder) and select any one of the json files and rename it as **1.json**
4. Zip the accounts Folder and keep it safe
5. Make a new bot from [Bot Father](https://core.telegram.org/bots#6-botfather) and get the **Bot token**
6. Get your own Telegram ID - using this [bot](https://t.me/userinfobot)

## 📙 Installation:-
1. Download the Zip version of this repo or clone this repo using the command below
```
git clone https://github.com/roshanconnor123/Fclone_Tg_Bot
```
2. Unzip the Repository and Open CMD inside it (if u used git clone - Change directory to cloned repository)- and run this
```
pip install -r requirements.txt
```
3. Open config.sample.ini (Its inside telegram_gcloner Folder) - Fill the appropriate values
```
[General]
path_to_gclone =./fclone

telegram_token = telegram bot token
user_ids = Your Telegram ID (multiple separated by commas, first ID is admin)
group_ids = Your Telegram Group ID (If you are not adding the bot to any group - you can leave it blank)

gclone_para_override = Leave it Blank
```
4. After filling appropriate values - rename it as config.ini and save it

## 🍎 Running the Bot
🔷 Running in your own System - `python telegram_gcloner.py`

🔶 Running it in Heroku:-

1. Create one app in Heroku
2. Push the Files to Heroku using Heroku CLI
3. Once its done - go to Telegram Bot you created before and Press **Start**
4. Upload the **accounts.zip** (we created before) to the bot
5. Reply to the message with `/sa`
6. Type /`folders` and set your favourite Folders
7. Send or forward a message with a Google Drive link to the bot to start Copying...

## Credits:
🧠 [wrenfairbank](https://github.com/wrenfairbank) - [Here](https://github.com/wrenfairbank/telegram_gcloner) - Original Author of the Bot

🧠 [Seiko](https://github.com/thegreatestminer) - [Here](https://github.com/thegreatestminer/telegram_gcloner) - Made the English version 

🧠 [Smartass](https://github.com/smartass08) - [Here](https://github.com/smartass08/telegram_gcloner) - Added docker and Heroku support

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/roshanconnor123/Fclone_Tg_Bot/blob/master/LICENSE) file for details
