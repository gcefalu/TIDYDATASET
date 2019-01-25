rm(list=ls())
library(dplyr)
# Create directory if it does not exists
if(!file.exists("./MACHINE LEARNING REPO")){dir.create("./MACHINE LEARNING REPO")}

# Define the url to download zip file to
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

# Download Dataset.zip
download.file(fileUrl,destfile="./MACHINE LEARNING REPO/Dataset.zip")

# Unzip Dataset.zip
unzip(zipfile="./MACHINE LEARNING REPO/Dataset.zip",exdir="./MACHINE LEARNING REPO")

# Reading train and test sets
xTrainingSet <- read.table("./MACHINE LEARNING REPO/UCI HAR Dataset/train/X_train.txt")
yTrainingSet <- read.table("./MACHINE LEARNING REPO/UCI HAR Dataset/train/y_train.txt")
subjectTrainingSet <- read.table("./MACHINE LEARNING REPO/UCI HAR Dataset/train/subject_train.txt")
xTestSet <- read.table("./MACHINE LEARNING REPO/UCI HAR Dataset/test/X_test.txt")
yTestSet <- read.table("./MACHINE LEARNING REPO/UCI HAR Dataset/test/y_test.txt")
subjectTestSet <- read.table("./MACHINE LEARNING REPO/UCI HAR Dataset/test/subject_test.txt")
print(dim(xTrainingSet))
# Read features file
features <- read.table('./MACHINE LEARNING REPO/UCI HAR Dataset/features.txt', stringsAsFactors = FALSE)

# Read activity labels file
activityLabels <- read.table('./MACHINE LEARNING REPO/UCI HAR Dataset/activity_labels.txt', stringsAsFactors = FALSE)

# Rename training set columns using features
xTrainingSet <- rename_at(xTrainingSet, vars(starts_with("V")), ~ features[,2])
yTrainingSet <- rename(yTrainingSet, activityId = V1)
subjectTrainingSet <- rename(subjectTrainingSet, subjectId = V1)

print(dim(xTrainingSet))
print(dim(yTrainingSet))
print(dim(xTestSet))
# Rename test set columns using features
xTestSet <- rename_at(xTestSet, vars(starts_with("V")), ~ features[,2])
yTestSet <- rename(yTestSet, activityId = V1)
subjectTestSet <- rename(subjectTestSet, subjectId = V1)

# Rename activity labels
activityLabels <- rename_at(activityLabels, vars(starts_with("V")), ~ c("activityId", "activityType"))

# Merge Training set columns
mergedTrainSet <- bind_cols(yTrainingSet, subjectTrainingSet, xTrainingSet)

# Merge Test set columns
mergedTestSet <- bind_cols(yTestSet, subjectTestSet, xTestSet)

# Merge training and test sets
mergedTestAndTrainSet <- bind_rows(mergedTrainSet, mergedTestSet)

# Grab the names of the columns

colNames <- colnames(mergedTestAndTrainSet)

# Create vector storing the Id, mean and standard deviation names
MeanAndStandardDev <- c(grepl("activityId", colNames) | grepl("subjectId", colNames) 
	| grepl("mean..", colNames) | grepl("std..", colNames))

# Extract id, mean and std from merged train and test set
meanAndStd <- mergedTestAndTrainSet[, MeanAndStandardDev]

setWithActivityNames <- left_join(meanAndStd, activityLabels, by = "activityId")

setWithActivityNames <- arrange(setWithActivityNames, activityId, subjectId)

tds <-  setWithActivityNames %>% group_by(subjectId, activityId) %>% summarise_if(is.numeric, mean, na.rm = TRUE)

write.table(tds, "tds.txt", row.name=FALSE)







