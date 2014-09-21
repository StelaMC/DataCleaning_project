library(plyr)

#read test files
  test<-read.table("test/X_test.txt", sep="")
  test.labels<-read.table("test/y_test.txt", sep="")
  subjects.test<-read.table("test/subject_test.txt", sep="")

#read train files
  train<-read.table("train/X_train.txt", sep="")
  train.labels<-read.table("train/y_train.txt", sep="")
  subjects.train<-read.table("train/subject_train.txt", sep="")

#attach names to columns
  features<-read.table("features.txt", sep="", stringsAsFactors=FALSE)
  measure.names<-as.character(features[,2])
  names(test)<-measure.names
  names(train)<-measure.names

#add subjects column
  names(subjects.test)<-"subjects"
    test$subjects<-subjects.test$subjects
  names(test.labels)<-"activity"
    test$activity<-test.labels$activity

#add activity column
  names(subjects.train)<-"subjects"
    train$subjects<-subjects.train$subjects
  names(train.labels)<-"activity"
    train$activity<-train.labels$activity

#merge data
  merged.set<-merge(test, train, by=1:563, all=TRUE)

#select only mean and std columns
  pattern <- "-mean()|-std()|subjects|activity"
  subsetData<- merged.set[,grep(pattern, colnames(merged.set))] 
  subsetData<-subsetData[,grep("Freq", colnames(subsetData), invert=TRUE)] 

#recode activities
  activity_labels<-read.table("activity_labels.txt", sep="")
  subsetData$activity<-activity_labels$V2[match(as.character(subsetData$activity), as.character(activity_labels$V1))]

#tidy descriptive variable names
  gsub("^t", "time", colnames(subsetData))
  gsub("^f", "freq", colnames(subsetData))
  gsub("\\()", "", colnames(subsetData))

#tidy dataset
  tidyData <- ddply(subsetData, c("subjects", "activity"), numcolwise(mean))
  write.table(tidyData, "tidyData.txt", sep="\t", quote = FALSE, row.name=FALSE)
