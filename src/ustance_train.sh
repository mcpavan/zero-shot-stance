#!/usr/bin/env bash

echo "Training model for topic bo"
python train_model.py -s ../config/config-tganet_pt_bo.txt -i ../data/UStanceBR/r2_bo_train_statements.csv -d ../data/UStanceBR/r2_bo_valid_statements.csv -e 1 -p 0 -k "f-0_macro"

echo "Training model for topic lu"
python train_model.py -s ../config/config-tganet_pt_lu.txt -i ../data/UStanceBR/r2_lu_train_statements.csv -d ../data/UStanceBR/r2_lu_valid_statements.csv -e 1 -p 0 -k "f-0_macro"

echo "Training model for topic co"
python train_model.py -s ../config/config-tganet_pt_co.txt -i ../data/UStanceBR/r2_co_train_statements.csv -d ../data/UStanceBR/r2_co_valid_statements.csv -e 1 -p 0 -k "f-0_macro"

echo "Training model for topic cl"
python train_model.py -s ../config/config-tganet_pt_cl.txt -i ../data/UStanceBR/r2_cl_train_statements.csv -d ../data/UStanceBR/r2_cl_valid_statements.csv -e 1 -p 0 -k "f-0_macro"

echo "Training model for topic gl"
python train_model.py -s ../config/config-tganet_pt_gl.txt -i ../data/UStanceBR/r2_gl_train_statements.csv -d ../data/UStanceBR/r2_gl_valid_statements.csv -e 1 -p 0 -k "f-0_macro"

echo "Training model for topic ig"
python train_model.py -s ../config/config-tganet_pt_ig.txt -i ../data/UStanceBR/r2_ig_train_statements.csv -d ../data/UStanceBR/r2_ig_valid_statements.csv -e 1 -p 0 -k "f-0_macro"