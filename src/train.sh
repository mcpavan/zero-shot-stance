#!/usr/bin/env bash


train_data=../data/VAST/vast_train.csv
dev_data=../data/VAST/vast_dev.csv

echo "training model with early stopping and $3 warm-up epochs"
python train_model.py -s $1 -i ${train_data} -d ${dev_data} -e 1 -p $2 -k $3

# python train_model.py -s ../config/config-tganet.txt -i ../data/VAST/vast_train.csv -d ../data/VAST/vast_dev.csv -e 1 -p 0 -k "f-0_macro"
# python train_model.py -s ../config/config-tganet.txt -i ../data/UStanceBR/r2_bo_test_statements.csv -d ../data/UStanceBR/r2_bo_test_statements.csv -e 1 -p 0 -k "f-0_macro"

