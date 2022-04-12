if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://telegra.ph/file/595e6b626b2fee08397d6.jpg)](https://heroku.com/deploy?template=https://github.com/Azanpopz/MOVIE-EMPIRE.git /MOVIE-EMPIRE
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MOVIE-EMPIRE
fi
cd /Tigershroff
pip3 install -U -r requirements.txt
echo "Starting TIGER Shroff....🔥"
python3 bot.py
