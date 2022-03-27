#!/usr/bin/env bash

echo "Saving predictions from the model for bo to ../bo_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_bo.txt -i ../data/UStanceBR/r2_bo_train_statements.csv -d ../data/UStanceBR/r2_bo_test_statements.csv -o ../bo_pred_tganet

echo "Saving predictions from the model for lu to ../lu_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_lu.txt -i ../data/UStanceBR/r2_lu_train_statements.csv -d ../data/UStanceBR/r2_lu_test_statements.csv -o ../lu_pred_tganet

echo "Saving predictions from the model for co to ../co_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_co.txt -i ../data/UStanceBR/r2_co_train_statements.csv -d ../data/UStanceBR/r2_co_test_statements.csv -o ../co_pred_tganet

echo "Saving predictions from the model for cl to ../cl_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_cl.txt -i ../data/UStanceBR/r2_cl_train_statements.csv -d ../data/UStanceBR/r2_cl_test_statements.csv -o ../cl_pred_tganet

echo "Saving predictions from the model for gl to ../gl_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_gl.txt -i ../data/UStanceBR/r2_gl_train_statements.csv -d ../data/UStanceBR/r2_gl_test_statements.csv -o ../gl_pred_tganet

echo "Saving predictions from the model for ig to ../ig_pred_tganet"
python eval_model.py -m "predict" -k BEST -s ../config/config-tganet_pt_ig.txt -i ../data/UStanceBR/r2_ig_train_statements.csv -d ../data/UStanceBR/r2_ig_test_statements.csv -o ../ig_pred_tganet