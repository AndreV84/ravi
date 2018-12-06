#!/bin/bash
cd ~
git clone https://github.com/jetsonhacks/buildOpenCVXavier
git clone https://github.com/opencv/opencv_contrib
git clone https://github.com/opencv/opencv
gp -r /home/nvidia/opencv_contrib/modules/aruco /home/nvidia/opencv/modules/
gd buildOpenCVXavier
git checkout v1.0
sudo ./buildOpenCV.sh
