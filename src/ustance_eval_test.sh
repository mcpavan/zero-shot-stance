#!/usr/bin/env bash

echo "Evaluating model for bo with validation set"
python eval_model.py -m "eval" -k BEST -s ../config/config-tganet_pt_bo.txt -i ../data/UStanceBR/r2_bo_train_statements.csv -d ../data/UStanceBR/r2_lu_test_statements.csv > ../out/logs/tganet/bo_eval_test_stdout.txt

echo "Evaluating model for lu with validation set"
python eval_model.py -m "eval" -k BEST -s ../config/config-tganet_pt_lu.txt -i ../data/UStanceBR/r2_lu_train_statements.csv -d ../data/UStanceBR/r2_bo_test_statements.csv > ../out/logs/tganet/lu_eval_test_stdout.txt

echo "Evaluating model for co with validation set"
python eval_model.py -m "eval" -k BEST -s ../config/config-tganet_pt_co.txt -i ../data/UStanceBR/r2_co_train_statements.csv -d ../data/UStanceBR/r2_cl_test_statements.csv > ../out/logs/tganet/co_eval_test_stdout.txt

echo "Evaluating model for cl with validation set"
python eval_model.py -m "eval" -k BEST -s ../config/config-tganet_pt_cl.txt -i ../data/UStanceBR/r2_cl_train_statements.csv -d ../data/UStanceBR/r2_co_test_statements.csv > ../out/logs/tganet/cl_eval_test_stdout.txt

echo "Evaluating model for gl with validation set"
python eval_model.py -m "eval" -k BEST -s ../config/config-tganet_pt_gl.txt -i ../data/UStanceBR/r2_gl_train_statements.csv -d ../data/UStanceBR/r2_ig_test_statements.csv > ../out/logs/tganet/gl_eval_test_stdout.txt

echo "Evaluating model for ig with validation set"
python eval_model.py -m "eval" -k BEST -s ../config/config-tganet_pt_ig.txt -i ../data/UStanceBR/r2_ig_train_statements.csv -d ../data/UStanceBR/r2_gl_test_statements.csv > ../out/logs/tganet/ig_eval_test_stdout.txt
