README.md

Project for course Getting and Cleaning Data

Steps to transform the data:

1. Clean feature names
- Replace spaces by underscores
- Replace hyphens by underscores
- Remove empty parenthesis ()
- Replace opening parenthesis by double underscore __
- Remove closing parenthesis 
- Create a CSV file with clean feature names
- Import feature names from the CSV file

2. Import, merge, and add variable names to X datasets
- Import X_test.txt
- Import X_train.txt 
- Merge the two datasets onto 'rawdata'
- Name variables as feature names

3. Import, merge, and add variable names to Y dataset (activities) dataset
- Import Y_test.txt
- Import Y_train.txt 
- Merge the two datasets onto 'activities'
- Name variable as Activity

5. Import, merge, and add variable names to subject dataset
- Import subject_test.txt
- Import subject_train.txt 
- Merge the two datasets onto 'subjects'
- Name variable as SubjectID

6. Merge three datasets onto MergedRawData

7. Calculate mean of each variable, per Activity and SubjectID

8. Rename Activity factors to Activity labels

9. Save final dataset
