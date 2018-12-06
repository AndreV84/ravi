#!/bin/bash
cd ~
git clone https://github.com/jetsonhacks/buildOpenCVXavier
git clone https://github.com/opencv/opencv_contrib
git clone https://github.com/opencv/opencv
git clone https://github.com/AndreV84/ravi
cp -r /home/nvidia/opencv_contrib/modules/aruco /home/nvidia/opencv/modules/
rm /home/nvidia/buildOpenCVXavier/buildOpenCV.sh
cp /home/nvidia/ravi/buildOpenCV.sh /home/nvidia/buildOpenCVXavier/
cd buildOpenCVXavier
git checkout v1.0
sudo ./buildOpenCV.sh
