#!/bin/bash

echo $'\n'
echo "--------------------  DPU COMPILATION PROCESS  ----------------------"
echo "---------------------------------------------------------------------"
echo "-----  Launching the Xilinx Vitis-AI DPU Compilation Docker  --------"
echo "---------------------------------------------------------------------"
echo "------------------- Image: vitis-ai:1.2.82  -------------------------"
echo "---------------------------------------------------------------------"
echo "---------------------------------------------------------------------"
echo $'\n'


echo $'\n'
echo "---------------------  Vitis-AI Version 1.2   -----------------------"
echo $'\n'


./docker_run.sh xilinx/vitis-ai:1.2.82


echo $'\n'
echo "-----  Xilinx Vitis-AI DPU Compilation Docker has been closed  ------"
echo $'\n'

