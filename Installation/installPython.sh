sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install python3.7

# change symlink --> dangerous!!!
cd /usr/bin
sudo rm python
sudo ln -s python3.7 python