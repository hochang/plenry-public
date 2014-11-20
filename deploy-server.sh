packs="tables routes lib"
cd;
if [ ! -d plenry-server ]; then
git clone https://github.com/Plenry/plenry-server.git
fi
cd plenry-server;
sudo make clean;
git pull;
sudo make install;
sudo make start;
