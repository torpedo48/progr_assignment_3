Codebook of the project
==================================

Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

For more information: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

````

subject   1
            Subject number
                                  
activity  
            Activity type
                  WALKING
                  WALKING_UPSTAIRS
                  WALKING_DOWNSTAIRS,
                  SITTING
                  STANDING
                  LAYING
                  
List of variables reporting the average of the specified features:
  tBodyAcc.mean...X_average
  tBodyAcc.mean...Y_average
  tBodyAcc.mean...Z_average
  tBodyAcc.std...X_average
  tBodyAcc.std...Y_average
  tBodyAcc.std...Z_average
  tGravityAcc.mean...X_average
  tGravityAcc.mean...Y_average
  tGravityAcc.mean...Z_average
  tGravityAcc.std...X_average
  tGravityAcc.std...Y_average
  tGravityAcc.std...Z_average
  tBodyAccJerk.mean...X_average
  tBodyAccJerk.mean...Y_average
  tBodyAccJerk.mean...Z_average
  tBodyAccJerk.std...X_average
  tBodyAccJerk.std...Y_average
  tBodyAccJerk.std...Z_average
  tBodyGyro.mean...X_average
  tBodyGyro.mean...Y_average
  tBodyGyro.mean...Z_average
  tBodyGyro.std...X_average
  tBodyGyro.std...Y_average
  tBodyGyro.std...Z_average
  tBodyGyroJerk.mean...X_average
  tBodyGyroJerk.mean...Y_average
  tBodyGyroJerk.mean...Z_average
  tBodyGyroJerk.std...X_average
  tBodyGyroJerk.std...Y_average
  tBodyGyroJerk.std...Z_average
  tBodyAccMag.mean.._average
  tBodyAccMag.std.._average
  tGravityAccMag.mean.._average
  tGravityAccMag.std.._average
  tBodyAccJerkMag.mean.._average
  tBodyAccJerkMag.std.._average
  tBodyGyroMag.mean.._average
  tBodyGyroMag.std.._average
  tBodyGyroJerkMag.mean.._average
  tBodyGyroJerkMag.std.._average
  fBodyAcc.mean...X_average
  fBodyAcc.mean...Y_average
  fBodyAcc.mean...Z_average
  fBodyAcc.std...X_average
  fBodyAcc.std...Y_average
  fBodyAcc.std...Z_average
  fBodyAcc.meanFreq...X_average
  fBodyAcc.meanFreq...Y_average
  fBodyAcc.meanFreq...Z_average
  fBodyAccJerk.mean...X_average
  fBodyAccJerk.mean...Y_average
  fBodyAccJerk.mean...Z_average
  fBodyAccJerk.std...X_average
  fBodyAccJerk.std...Y_average
  fBodyAccJerk.std...Z_average
  fBodyAccJerk.meanFreq...X_average
  fBodyAccJerk.meanFreq...Y_average
  fBodyAccJerk.meanFreq...Z_average
  fBodyGyro.mean...X_average
  fBodyGyro.mean...Y_average
  fBodyGyro.mean...Z_average
  fBodyGyro.std...X_average
  fBodyGyro.std...Y_average
  fBodyGyro.std...Z_average
  fBodyGyro.meanFreq...X_average
  fBodyGyro.meanFreq...Y_average
  fBodyGyro.meanFreq...Z_average
  fBodyAccMag.mean.._average
  fBodyAccMag.std.._average
  fBodyAccMag.meanFreq.._average
  fBodyBodyAccJerkMag.mean.._average
  fBodyBodyAccJerkMag.std.._average
  fBodyBodyAccJerkMag.meanFreq.._average
  fBodyBodyGyroMag.mean.._average
  fBodyBodyGyroMag.std.._average
  fBodyBodyGyroMag.meanFreq.._average
  fBodyBodyGyroJerkMag.mean.._average
  fBodyBodyGyroJerkMag.std.._average
  fBodyBodyGyroJerkMag.meanFreq.._average
  angle.tBodyAccMean.gravity._average
  angle.tBodyAccJerkMean..gravityMean._average
  angle.tBodyGyroMean.gravityMean._average
  angle.tBodyGyroJerkMean.gravityMean._average
  angle.X.gravityMean._average
  angle.Y.gravityMean._average
  angle.Z.gravityMean._average
