#!/bin/sh
######## Multi-GPU training example #######
pix2pixhd-train --name label2city_512p --batchSize 8 --gpu_ids 0,1,2,3,4,5,6,7
