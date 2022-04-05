#!/usr/bin/env bash

echo "Getting cluster assignments for topic bo"
python stance_clustering.py -m 3 -i ../../data/UStanceBR/r2_bo_train_statements.csv -d ../../data/UStanceBR/r2_bo_valid_statements.csv -e ../../data/UStanceBR/r2_lu_test_statements.csv -p ../../resources/topicreps/ustancebr -f bo_bert_tfidfw -k 197 -t bo_bert_topic -c bo_bert_tfidfw_doc -b neuralmind/bert-base-portuguese-cased > ../../out/logs/clust/bo_clust_3.txt

echo "Getting cluster assignments for topic lu"
python stance_clustering.py -m 3 -i ../../data/UStanceBR/r2_lu_train_statements.csv -d ../../data/UStanceBR/r2_lu_valid_statements.csv -e ../../data/UStanceBR/r2_bo_test_statements.csv -p ../../resources/topicreps/ustancebr -f lu_bert_tfidfw -k 197 -t lu_bert_topic -c lu_bert_tfidfw_doc -b neuralmind/bert-base-portuguese-cased > ../../out/logs/clust/lu_clust_3.txt

echo "Getting cluster assignments for topic co"
python stance_clustering.py -m 3 -i ../../data/UStanceBR/r2_co_train_statements.csv -d ../../data/UStanceBR/r2_co_valid_statements.csv -e ../../data/UStanceBR/r2_cl_test_statements.csv -p ../../resources/topicreps/ustancebr -f co_bert_tfidfw -k 197 -t co_bert_topic -c co_bert_tfidfw_doc -b neuralmind/bert-base-portuguese-cased > ../../out/logs/clust/co_clust_3.txt

echo "Getting cluster assignments for topic cl"
python stance_clustering.py -m 3 -i ../../data/UStanceBR/r2_cl_train_statements.csv -d ../../data/UStanceBR/r2_cl_valid_statements.csv -e ../../data/UStanceBR/r2_co_test_statements.csv -p ../../resources/topicreps/ustancebr -f cl_bert_tfidfw -k 197 -t cl_bert_topic -c cl_bert_tfidfw_doc -b neuralmind/bert-base-portuguese-cased > ../../out/logs/clust/cl_clust_3.txt

echo "Getting cluster assignments for topic gl"
python stance_clustering.py -m 3 -i ../../data/UStanceBR/r2_gl_train_statements.csv -d ../../data/UStanceBR/r2_gl_valid_statements.csv -e ../../data/UStanceBR/r2_ig_test_statements.csv -p ../../resources/topicreps/ustancebr -f gl_bert_tfidfw -k 197 -t gl_bert_topic -c gl_bert_tfidfw_doc -b neuralmind/bert-base-portuguese-cased > ../../out/logs/clust/gl_clust_3.txt

echo "Getting cluster assignments for topic ig"
python stance_clustering.py -m 3 -i ../../data/UStanceBR/r2_ig_train_statements.csv -d ../../data/UStanceBR/r2_ig_valid_statements.csv -e ../../data/UStanceBR/r2_gl_test_statements.csv -p ../../resources/topicreps/ustancebr -f ig_bert_tfidfw -k 197 -t ig_bert_topic -c ig_bert_tfidfw_doc -b neuralmind/bert-base-portuguese-cased > ../../out/logs/clust/ig_clust_3.txt