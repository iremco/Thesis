#!/bin/bash


/work/scratch/coskun/miniconda3/bin/python /home/students/coskun/netImplementations/spiralnet/train.py --path=/home/students/coskun/netImplementations/spiralnet/checkpoints/ImagineGAN/celeba/

/work/scratch/coskun/miniconda3/bin/python /home/students/coskun/netImplementations/spiralnet/test.py --path=/home/students/coskun/netImplementations/spiralnet/checkpoints/ImagineGAN/celeba/

/work/scratch/coskun/miniconda3/bin/python /home/students/coskun/netImplementations/spiralnet/train.py --path=/home/students/coskun/netImplementations/spiralnet/checkpoints/SliceGAN/celeba/

/work/scratch/coskun/miniconda3/bin/python /home/students/coskun/netImplementations/spiralnet/test.py --path=/home/students/coskun/netImplementations/spiralnet/checkpoints/SliceGAN/celeba/