# Name: Danny Vilela (dov205)
# Partner: Sharon Liu (jl4454)

# We assume this file is run from the same directory where rich_pred.py
# and area1.txt ... area5.txt are located. Run like: ./predict_richness.sh
# to produce the predicted_diversities.txt file.

cat areas*.txt | python rich_pred.py > predicted_diversities.txt
