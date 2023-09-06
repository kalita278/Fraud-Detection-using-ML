# Fraud-Detection-using-ML



**PROJECT OBJECTIVCE:** The objective, as a data scientist, is to build a model that will help to identify the customers who have a higher probability to fraud. This will help the company to understand the pain points and patterns of customer fraud.




**DATA EXPLORATION AND DATA CLEANING:**

Created a single file with all the relevant variables and perform the necessary data quality checks and cleaning. Checked for the missing values/unexpected values in the dataset and there is no missing/unexpected values in the dataset.. Also, identofied the outliers in the dataset and replaced the outliers with median. Make sure that the data types of the variables are appropriate as required for our analysis (Here, converted all the categorical variable data types to category and continuous variable data types to int or float).

**DATA ANALYSIS:**

Checked the distribution of data for the continuous (histogram charts) and categorical (bar charts) variables along with the target variable (bar charts). Performed uni-variate, bivariate, and multivariate analysis of the dataset, for example, 5-point summary of the continuous variable, pair plot, correlation matrix plot, and boxplot to detect outliers.

**DATA PREPROCESSING:**

Here, removed the unwanted/irrelevant independent variable/feature based on the above analysis from the dataset. Also, encoded the categorical variable using one-hot encoding, and scaled the independent variable using standard scaler.


**MODEL BUILDING, EVALUATION AND IMPROVEMENT:**

Used k nearest neighbour, logistic regression, support vector machine (SVM), decision tree, random forest, and Ada boost algorithm to predict the fraud customer and evaluate the model using confusion metrix, accuracy score, recall score, precision score and f1 score. Further tunned the models using GridsearchCV and compared all the models to find the best model.

**Finalize Support Vector Machine(SVM) model as the final model and achieved an accuracy of 90.58%.**


**MODEL DEPLOYMENT:**

Created a web app using pickle (used to save and load the model) and streamlit (used o create the web app) to predict the fraud customer. (refer to "fraud detection web app.py" file)
