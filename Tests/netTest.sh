#!/bin/bash


pip install -r /home/students/coskun/netImplementations/spiralnet/requirement.txt

python /home/students/coskun/netImplementations/spiralnet/train.py --path=/home/students/coskun/netImplementations/spiralnet/checkpoints/ImagineGAN/celeba/

python /home/students/coskun/netImplementations/spiralnet/test.py --path=/home/students/coskun/netImplementations/spiralnet/checkpoints/ImagineGAN/celeba/

python /home/students/coskun/netImplementations/spiralnet/train.py --path=/home/students/coskun/netImplementations/spiralnet/checkpoints/SliceGAN/celeba/

python /home/students/coskun/netImplementations/spiralnet/test.py --path=/home/students/coskun/netImplementations/spiralnet//checkpoints/SliceGAN/celeba/