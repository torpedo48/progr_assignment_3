#Download the dataset for the assignment
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip","dataset.zip",method="curl")
#Unzip the downloaded files in the working directory
unzip("dataset.zip")

# Read activity and feature labels
activity_labels <- read.table(file.path("UCI HAR Dataset","activity_labels.txt"),header = FALSE,sep = " ",col.names= c("code","activity"))
features <- read.table(file.path("UCI HAR Dataset","features.txt"),header = FALSE,sep = " ",col.names= c("code","feature"))

# Read test data
# This includes part of step 4 of the assignment, since it also renames the variables in a descriptive way
subject_test <- read.table(file.path("UCI HAR Dataset","test","subject_test.txt"),header = FALSE,col.names="subject")
activity_test <- read.table(file.path("UCI HAR Dataset","test","y_test.txt"),header = FALSE,col.names="activity")
testData <- read.table(file.path("UCI HAR Dataset","test","X_test.txt"),header = FALSE,col.names=features$feature) 
testData <- cbind(subject_test,activity_test,testData)

# Read train data
# This includes part of step 4 of the assignment, since it also renames the variables in a descriptive way
subject_train <- read.table(file.path("UCI HAR Dataset","train","subject_train.txt"),header = FALSE,col.names="subject")
activity_train <- read.table(file.path("UCI HAR Dataset","train","y_train.txt"),header = FALSE,col.names="activity")
trainData <- read.table(file.path("UCI HAR Dataset","train","X_train.txt"),header = FALSE,col.names=features$feature)
trainData <- cbind(subject_train,activity_train,trainData)

#Step 1: obtaining merged data (train+test)
mergedData <- rbind(testData,trainData)

#Step 2: selecting only variables related to mean/std measurements
library(dplyr)
selectedData <- select(mergedData, matches("subject|activity|mean|std"))

#Step 3: all activities descriptively named
namedData <- mutate(selectedData,activity = factor(activity,levels = 1:6,labels = activity_labels$activity))

#Step 5: obtain the final tidy data, with mean and std of all variables for each subject and activity
mean_summarised <- namedData %>% group_by(subject,activity) %>% summarise_all(mean) %>% arrange(subject,desc(activity))
var_number <- length(names(mean_summarised))
names(mean_summarised) <- c(names(mean_summarised)[1:2],paste(names(mean_summarised)[3:var_number],"_average",sep=""))
write.table(mean_summarised,file="summarised_tidy_data.txt",row.names = FALSE)                            
