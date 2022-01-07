# check your memory first
free -m
# you need at least a total of 8.5 GB!
# if not, enlarge your swap space as explained in the guide 
wget https://github.com/Qengineering/Install-OpenCV-Jetson-Nano/raw/main/OpenCV-4-5-5.sh 
sudo chmod 755 ./OpenCV-4-5-5.sh 
./OpenCV-4-5-5.sh 
# once the installation is done...
rm OpenCV-4-5-5.sh 
# remove the dphys-swapfile now
sudo /etc/init.d/dphys-swapfile stop 
sudo apt-get remove --purge dphys-swapfile 
# just a tip to save an additional 275 MB
sudo rm -rf ~/opencv 
sudo rm -rf ~/opencv_contrib
