cd clustering

echo "Saving document and topic vectors from BERT"
bash ustance_gen_resp_1.sh

echo ""
echo ""
echo "Generating generalized topic representations through clustering"
bash ustance_gen_resp_2.sh

echo ""
echo ""
echo "Getting cluster assignments"
bash ustance_gen_resp_3.sh

cd ..

echo ""
echo ""
echo "Training models"
bash ustance_train.sh

echo ""
echo ""
echo "Evaluating model with validation set"
bash ustance_eval_valid.sh

echo ""
echo ""
echo "Evaluating model with test set"
bash ustance_eval_test.sh

echo ""
echo ""
echo "Saving predictions for validation set from the models to ../[topic]_pred_tganet"
bash ustance_pred_valid.sh

echo ""
echo ""
echo "Saving predictions for test set from the models to ../[topic]_pred_tganet"
bash ustance_pred_test.sh