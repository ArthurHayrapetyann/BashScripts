cd $HOME
mkdir compface
cd keybinder
wget  https://anduin.linuxfromscratch.org/BLFS/compface/compface-1.5.2.tar.gz
tar -xf compface-1.5.2.tar.gz
cd compface-1.5.2
./configure --prefix=/$HOME --disable-lua &&
sudo su
make
make install 
rm -rf compface
