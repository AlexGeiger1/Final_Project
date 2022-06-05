# Basic Neural Network
## Preliminary Data Preprocessing 
- Dropped columns that will not be utilized in the model
- encoding the categorical variable, sector
## Preliminary Feature Engineering and preliminary feature
selection, including their decision-making
process 
- created a new column that indicated whether the daily percent change in stock price was less than 0.1% which we deemed to be a "stable stock"
- US economic data was used in the Machine Learning Model
## Training and Testing sets
- We used sklearn's train_test_split code to train and test the code.

![Train and Test Pic](https://github.com/AlexGeiger1/Final_Project/blob/ML-Model/Resources/splitandtrain.png)
## Model Choice
- One of the limitations of neural networks is that they are prone to overfitting. Our basic neural network accuracy may have reached 97% because we do not have enough data points 
- The benefit of using a neural network is that there is an abundance of stock data available that we could now use with this model.

![Results](https://github.com/AlexGeiger1/Final_Project/blob/ML-Model/Resources/results.png)


## Edits Made to Model Based on Feedback
- The model was overfitting so through trial and error we decided as a team that the best way to stop over fitting was to lower the epoch count from 50 to 15. This is because the model stopped overfitting but still had a suitable accuracy score (80-90%).

## Side Notes
- A Deep Learning Model was originally strategized as the best machine learning model for our data, however when the code was actually ran we were met with some problems. At first our accuracy was somewhat low, around 50-60%. The group attempted changing many different pieces in an attempt to raise this score, however every attempt brought our accuracy lower and lower. Ultimately, we agreed as a team a different model was necessary. 
- Another model that was attempted was the RandomForest machine learning model. This model is known for performing well with lots of features so we assumed it would fit nicely with our model. Unfortunately, the RandomForest code predicted our data 100% correctly, and was way overfitting the data. This lead us to choosing a different model so stray away from overfitting. 