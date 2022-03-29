#!/usr/bin/env bash

echo "Saving document and topic vectors from BERT"
bash ./ustance_gen_reps_1.sh

echo ""
echo ""
echo "Generating generalized topic representations through clustering"
bash ./ustance_gen_reps_2.sh

echo ""
echo ""
echo "Getting cluster assignments"
bash ./ustance_gen_reps_3.sh