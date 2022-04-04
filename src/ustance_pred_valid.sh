#!/usr/bin/env bash

echo "Saving predictions from the model for bo to ../bo_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_bo.txt -i ../data/UStanceBR/r2_bo_train_statements.csv -d ../data/UStanceBR/r2_bo_valid_statements.csv -o ../out/pred/bo_pred_tganet > ../out/logs/tganet/bo_pred_valid_stdout.txt

echo "Saving predictions from the model for lu to ../lu_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_lu.txt -i ../data/UStanceBR/r2_lu_train_statements.csv -d ../data/UStanceBR/r2_lu_valid_statements.csv -o ../out/pred/lu_pred_tganet > ../out/logs/tganet/lu_pred_valid_stdout.txt

echo "Saving predictions from the model for co to ../co_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_co.txt -i ../data/UStanceBR/r2_co_train_statements.csv -d ../data/UStanceBR/r2_co_valid_statements.csv -o ../out/pred/co_pred_tganet > ../out/logs/tganet/co_pred_valid_stdout.txt

echo "Saving predictions from the model for cl to ../cl_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_cl.txt -i ../data/UStanceBR/r2_cl_train_statements.csv -d ../data/UStanceBR/r2_cl_valid_statements.csv -o ../out/pred/cl_pred_tganet > ../out/logs/tganet/cl_pred_valid_stdout.txt

echo "Saving predictions from the model for gl to ../gl_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_gl.txt -i ../data/UStanceBR/r2_gl_train_statements.csv -d ../data/UStanceBR/r2_gl_valid_statements.csv -o ../out/pred/gl_pred_tganet > ../out/logs/tganet/gl_pred_valid_stdout.txt

echo "Saving predictions from the model for ig to ../ig_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_ig.txt -i ../data/UStanceBR/r2_ig_train_statements.csv -d ../data/UStanceBR/r2_ig_valid_statements.csv -o ../out/pred/ig_pred_tganet > ../out/logs/tganet/ig_pred_valid_stdout.txt