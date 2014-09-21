DataCleaning_project
====================

The run_analysis.R script starts by reading the data in for both test and train set. 
Next, the column labels are attached to the each set and, for each set, columns containing subject codes and activity codes have been added.
Two sets (“test” and “train”) are then merged. Subset of the merged set is then created to include only those columns containing estimated means and standard deviation variables, while excluding “meanFreq” from the subset.
Activities are re-coded into activity descriptions and descriptive variable names are changed to somewhat more informative and straightforward name.
Finally, tidy data set is created containing averages of all estimated means and standard deviation variables across all subjects who participated and all activities.

