#!/bin/bash

echo "last updated Dec 9, 2024"
mkdir $result_folder/demo_quick_start_$SLURM_PROCID
chmod 755 $result_folder/demo_quick_start_$SLURM_PROCID
python main.py

mkdir -p $result_folder/executable
cp -r $executable_folder/* $result_folder/executable/
sleep 60
