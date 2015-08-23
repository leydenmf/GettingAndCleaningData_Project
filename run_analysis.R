## Getting and Cleaning Data Course Project
## Asignment 
## by Leyden Martinez Fonte
## August 2015
##
## Steps:
## 1. Merge training and test sets to create one data set.
## 2. Extract only the measurements on the mean and standard deviation for each measurement. 
## 3. Use descriptive activity names to name the activities in the data set
## 4. Appropriately label the data set with descriptive variable names. 
## 5. From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.


##
## STEP 1. Merge training and test sets to create one data set.
##
## load & merge test/train data
old.dir <- getwd()
setwd(gsub(" ", "", paste(getwd(),"/","FamilyHome/Leyden/R/data/UCI_HAR_Dataset"))) 

## X data = raw data of 561 features
featureNames <- as.matrix(read.csv("featureNames.csv",header=FALSE))
#varnames <- c("Activity", "SubjectID", "TriaxialAccTotalX", "TriaxialAccTotalY", "TriaxialAccTotalZ", "TriaxialAccEstX", "TriaxialAccEstY", "TriaxialAccEstZ", "AngularVelocityX", "AngularVelocityY", "AngularVelocityZ", featureNames)
testdata <- read.table(gsub(" ", "",paste(getwd(),"/test/X_test.txt"))); dim(testdata)
rawdata <- rbind(testdata, read.table(gsub(" ", "",paste(getwd(),"/train/X_train.txt")))); dim(rawdata)
names(rawdata) <- as.matrix(read.csv("featureNames.csv",header=FALSE))

## Process activity labels = Y data
testdata <- read.table(gsub(" ", "",paste(getwd(),"/test/Y_test.txt"))); dim(testdata)
activities <- rbind(testdata, read.table(gsub(" ", "",paste(getwd(),"/train/Y_train.txt")))); dim(activities)
names(activities) <- "Activity"

## Process subjects = subject_test/train data
testdata <- read.table(gsub(" ", "",paste(getwd(),"/test/subject_test.txt"))); dim(testdata)
subjects <- rbind(testdata, read.table(gsub(" ", "",paste(getwd(),"/train/subject_train.txt")))); dim(subjects)
names(subjects) <- "SubjectID"

setwd(old.dir)

## merge features, activities, and subjects
mergedRawData <- cbind(activities, subjects, rawdata); dim(mergedRawData)

##
## STEP 2. Extract only the measurements on the mean and standard deviation for each measurement. 
Final <- aggregate(.~Activity*SubjectID, data= mergedRawData, FUN= mean, rm.na=FALSE) # aggregating by Activity& SubjectID
#FinalA <- aggregate(.~Activity, data= mergedRawData, FUN= mean, rm.na=FALSE) # aggregating by Activity only
#FinalS <- aggregate(.~SubjectID, data= mergedRawData, FUN= mean, rm.na=FALSE)# aggregating by SubjectID only

##
## STEP 3. Use descriptive activity names to name the activities in the data set
ActivityLabel <- c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")
for (a in 1:6) {
    Final$Activity[Final$Activity == a] <- ActivityLabel[a]
}

##
## STEP 4. Appropriately label the data set with descriptive variable names. 
# Already done (see above steps)

##
## STEP 5. From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.
old.dir <- getwd()
setwd(gsub(" ", "", paste(getwd(),"/","FamilyHome/Leyden/R/data/UCI_HAR_Dataset"))) 
write.table(Final,"TidyDataset.txt", col.names=TRUE, row.names=FALSE)
setwd(old.dir)
