cd ./telegram_gcloner
echo -e "[General]\npath_to_gclone = ./fclone\n\ntelegram_token = $BOT_TOKEN\nuser_ids = $USER_ID\ngroup_ids = $GRP_ID\n\ngclone_para_override = $GC_PARA_OVERRIDE">> config.ini
chmod 777 config.ini
cd ..
npm install http-server -g
http-server -p $PORT &
python3 telegram_gcloner/telegram_gcloner.py
