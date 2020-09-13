# Getting and Cleaning Data - Final programming assignment

This repository contains the required "run_analysis.R" script for the final programming assignment of the course "Getting and Cleaning Data", on Coursera. For more information about the data contained in the final database, see http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.

The script can be run independently from the dataset it will operate on. It will download the required zipped data, unzip it, and then apply the following operations:
- Load train and test data from the "X_train.txt"" and "X_test.txt"" files, assigning the proper variable names (read from "features.txt");
- Merge "subject_test.txt" and "activity_test.txt" with test data, and "subject_train.txt" and "activity_train.txt" with train data;
- Merge the resulting datasets into a single data.frame containing all test and training data;
- Select only variables containing data on mean or standard deviation values;
- Properly label all activities using "activity_labels.txt";
- Obtain a final, tidy, properly arranged dataset containing averaged values for all data variables, for every subject and for every activity.