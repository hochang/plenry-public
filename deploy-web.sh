if [ ! -d plenry-web ]; then
git clone https://github.com/Plenry/plenry-web.git
fi
cd plenry-web;
sudo make clean;
git pull;
sudo make install;
