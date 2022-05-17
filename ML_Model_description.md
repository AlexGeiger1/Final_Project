# Machine Learning Model - Mockup 

We chose to use the neural network model as we believe it will be the best model for time-series forecasting and also works well with complex and numerous features.

The model will connect to the database and import data after initial ETL process. The data will be converted into a dataframe and pre-processed. We plan to encode the "Industry" feature as it is currently string data. We also plan to encode our output (the stock's closing price).

We will be splitting our model using sklearn `train_test_split`

We will also use sklearn `StandardScaler` to scale the features.

Please see below a mockup of our machine learning model. Please note that the diagram below is just an illustration of our approach (the number of hidden layers and neurons are still to be determined as we continue to test the model).


![ml_mockup](ml_mockup.png)
