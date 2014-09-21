“tidyData” file gives averages for all estimated means and standard deviation variables calculated from an accelerometer and a gyroscope measurements across all subjects who participated (N=30) and across all activities (N=6). 


The file contains 180 row and 68 columns (66 variables with averages of mean and standard deviation variables, variable containing subject codes and variable containing activity description).
 
Variable names have been cleaned to expand “t”s and “f”s from original name into “time” and “freq” (for frequency), and “()” after mean and std in original name have now been omitted.

They include:

 [1] "subjects"                    [2] "activity"                    
 [3] "timeBodyAcc-mean-X"          [4] "timeBodyAcc-mean-Y"          
 [5] "timeBodyAcc-mean-Z"          [6] "timeBodyAcc-std-X"           
 [7] "timeBodyAcc-std-Y"           [8] "timeBodyAcc-std-Z"           
 [9] "timeGravityAcc-mean-X"       [10] "timeGravityAcc-mean-Y"       
[11] "timeGravityAcc-mean-Z"       [12] "timeGravityAcc-std-X"        
[13] "timeGravityAcc-std-Y"        [14] "timeGravityAcc-std-Z"        
[15] "timeBodyAccJerk-mean-X"      [16] "timeBodyAccJerk-mean-Y"      
[17] "timeBodyAccJerk-mean-Z"      [18] "timeBodyAccJerk-std-X"       
[19] "timeBodyAccJerk-std-Y"       [20] "timeBodyAccJerk-std-Z"       
[21] "timeBodyGyro-mean-X"         [22] "timeBodyGyro-mean-Y"         
[23] "timeBodyGyro-mean-Z"         [24] "timeBodyGyro-std-X"          
[25] "timeBodyGyro-std-Y"          [26] "timeBodyGyro-std-Z"          
[27] "timeBodyGyroJerk-mean-X"     [28] "timeBodyGyroJerk-mean-Y"     
[29] "timeBodyGyroJerk-mean-Z"     [30] "timeBodyGyroJerk-std-X"      
[31] "timeBodyGyroJerk-std-Y"      [32] "timeBodyGyroJerk-std-Z"      
[33] "timeBodyAccMag-mean"         [34] "timeBodyAccMag-std"          
[35] "timeGravityAccMag-mean"      [36] "timeGravityAccMag-std"       
[37] "timeBodyAccJerkMag-mean"     [38] "timeBodyAccJerkMag-std"      
[39] "timeBodyGyroMag-mean"        [40] "timeBodyGyroMag-std"         
[41] "timeBodyGyroJerkMag-mean"    [42] "timeBodyGyroJerkMag-std"     
[43] "freqBodyAcc-mean-X"          [44] "freqBodyAcc-mean-Y"          
[45] "freqBodyAcc-mean-Z"          [46] "freqBodyAcc-std-X"           
[47] "freqBodyAcc-std-Y"           [48] "freqBodyAcc-std-Z"           
[49] "freqBodyAccJerk-mean-X"      [50] "freqBodyAccJerk-mean-Y"      
[51] "freqBodyAccJerk-mean-Z"      [52] "freqBodyAccJerk-std-X"       
[53] "freqBodyAccJerk-std-Y"       [54] "freqBodyAccJerk-std-Z"       
[55] "freqBodyGyro-mean-X"         [56] "freqBodyGyro-mean-Y"         
[57] "freqBodyGyro-mean-Z"         [58] "freqBodyGyro-std-X"          
[59] "freqBodyGyro-std-Y"          [60] "freqBodyGyro-std-Z"          
[61] "freqBodyAccMag-mean"         [62] "freqBodyAccMag-std"          
[63] "freqBodyBodyAccJerkMag-mean" [64] "freqBodyBodyAccJerkMag-std"  
[65] "freqBodyBodyGyroMag-mean"    [66]"freqBodyBodyGyroMag-std"     
[67] "freqBodyBodyGyroJerkMag-mean"[68]"freqBodyBodyGyroJerkMag-std" 

where: the features selected from the accelerometer and gyroscope 3-axial raw signals timeAcc-XYZ and timeGyro-XYZ.The acceleration signal was then separated into body and gravity acceleration signals (timeBodyAcc-XYZ and timeGravityAcc-XYZ). The body linear acceleration and angular velocity were derived in time to obtain Jerk signals (timeBodyAccJerk-XYZ and timeBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated (timeBodyAccMag, timeGravityAccMag, timeBodyAccJerkMag, timeBodyGyroMag, timeBodyGyroJerkMag). Transformation was applied to produce freqBodyAcc-XYZ, freqBodyAccJerk-XYZ, freqBodyGyro-XYZ, freqBodyAccJerkMag, freqBodyGyroMag, freqBodyGyroJerkMag. 

These signals were used to estimate variables of the feature vector for each pattern:  '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
