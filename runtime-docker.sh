#!/bin/bash

echo $'\n'
echo "--------------------  DPU COMPILATION PROCESS  ----------------------"
echo "---------------------------------------------------------------------"
echo "---------  Launching the Xilinx Vitis-AI Runtime Docker  ------------"
echo "---------------------------------------------------------------------"
echo "------------------- Image: runtime-1.0.0-cpu  -----------------------"
echo "---------------------------------------------------------------------"
echo $'\n'


./docker_run.sh xilinx/vitis-ai:runtime-1.0.0-cpu


echo $'\n'
echo "---------  Xilinx Vitis-AI Runtime Docker has been closed  ----------"
echo $'\n'




