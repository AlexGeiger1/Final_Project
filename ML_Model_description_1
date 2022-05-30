# Machin learning_LSTM
## Description of preliminary data preprocessing
The purpose of this machine learning is to predict one ticker 'google' for the next day of stock price based on the past price for 20 years. 
It sually convince investers how google stock price change in for 20 years. 

- Pulled the preliminary data from FinanceDataReader
- Only read 'google' stock info: date, close, open, high, low, volumne and change.
- Set up the date from start-date and end-date.
- Change datetimeindex and devide based on year, month and day for pivot data
![chart_google_stock history](https://github.com/AlexGeiger1/Final_Project/blob/ML-Model/Resources/chart_google_stock%20history.png)

## Description of preliminary feature engineering and preliminary feature selection, including their decision-making process
- Pre-processing by using scikit-learn package
- Normalization for training deep learning about the stock data
- Use MinMaxScaler because the stock price has negative values (-1 etc.) usually standard scaler starts from 0 to 1
- Create scequence dataset by using tensorflow
![code_MinMaxScaler](https://github.com/AlexGeiger1/Final_Project/blob/ML-Model/Resources/code_MinMaxScaler.png)

## Description of how data was split into training and testing sets
- Used sklearn model, 20% of train 80% of test
- Set up 20 times of epoch to order reading the data when it finds no val_loss 
![code_train_test_split](https://github.com/AlexGeiger1/Final_Project/blob/ML-Model/Resources/code_train_test_split.png)

##  Explanation of model choice, including limitations and benefits
- Slicing [20:] in y_test for predict 21 days based on 20 days and no predict the 20 days within test data.
- The Number of '0-600' represents days and the Numer of '0.4-1.0' represent stock values
- Set up the narrow days for more accurate stock price prediction

![chart_google_stock_prediction](https://github.com/AlexGeiger1/Final_Project/blob/ML-Model/Resources/chart_google_stock_prediction.png)
