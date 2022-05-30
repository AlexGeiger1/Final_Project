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
