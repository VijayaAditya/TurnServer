clear
echo Installing Turn Server.......  Please Wait.........
cd ..
sudo tar xvfz libevent.tar.gz
cd libevent
sudo ./configure
clear
echo Configuring LibEvent Complete
make
sudo make install
clear
echo LibEvent is Installed Successfully

cd ..

sudo tar xvfz turnserver.tar.gz
cd turnserver
sudo ./configure
clear
echo Configuring Turn Server is Completed
make
sudo make install
clear
echo turnserver is Installed

