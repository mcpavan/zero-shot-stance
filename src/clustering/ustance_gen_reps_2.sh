#!/usr/bin/env bash

echo "Generating generalized topic representations through clustering for topic bo"
python stance_clustering.py -m 2 -i ../../data/UStanceBR/r2_bo_train_statements.csv -d ../../data/UStanceBR/r2_bo_valid_statements.csv -p ../../resources/topicreps/ustancebr/ -f bo_bert_tfidfw -k 197 -t bo_bert_topic -c bo_bert_tfidfw_doc > bo_clust_2.txt

echo "Generating generalized topic representations through clustering for topic lu"
python stance_clustering.py -m 2 -i ../../data/UStanceBR/r2_lu_train_statements.csv -d ../../data/UStanceBR/r2_lu_valid_statements.csv -p ../../resources/topicreps/ustancebr/ -f lu_bert_tfidfw -k 197 -t lu_bert_topic -c lu_bert_tfidfw_doc > lu_clust_2.txt

echo "Generating generalized topic representations through clustering for topic co"
python stance_clustering.py -m 2 -i ../../data/UStanceBR/r2_co_train_statements.csv -d ../../data/UStanceBR/r2_co_valid_statements.csv -p ../../resources/topicreps/ustancebr/ -f co_bert_tfidfw -k 197 -t co_bert_topic -c co_bert_tfidfw_doc > co_clust_2.txt

echo "Generating generalized topic representations through clustering for topic cl"
python stance_clustering.py -m 2 -i ../../data/UStanceBR/r2_cl_train_statements.csv -d ../../data/UStanceBR/r2_cl_valid_statements.csv -p ../../resources/topicreps/ustancebr/ -f cl_bert_tfidfw -k 197 -t cl_bert_topic -c cl_bert_tfidfw_doc > cl_clust_2.txt

echo "Generating generalized topic representations through clustering for topic gl"
python stance_clustering.py -m 2 -i ../../data/UStanceBR/r2_gl_train_statements.csv -d ../../data/UStanceBR/r2_gl_valid_statements.csv -p ../../resources/topicreps/ustancebr/ -f gl_bert_tfidfw -k 197 -t gl_bert_topic -c gl_bert_tfidfw_doc > gl_clust_2.txt

echo "Generating generalized topic representations through clustering for topic ig"
python stance_clustering.py -m 2 -i ../../data/UStanceBR/r2_ig_train_statements.csv -d ../../data/UStanceBR/r2_ig_valid_statements.csv -p ../../resources/topicreps/ustancebr/ -f ig_bert_tfidfw -k 197 -t ig_bert_topic -c ig_bert_tfidfw_doc > ig_clust_2.txt