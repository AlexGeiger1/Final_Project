# Final ETL Description
The final ETL portion of the projected involved creating two separate dataframes for the two datasets:
* Ticker data from yFinance 
* Econ data from OECD Library 

## Ticker Data ETL 
For the Ticker Data ETL, in Panadas, I read the ticker data CSV file completed in the ETL Part 1. I then  dropped any unnecessary columns, changed data types where needed, only included ticker data for the dates that are needed and removed tickers from the dataframe that did not have enough data.

For each sector, I randomly selected 12 tickers and uploaded them into a new dataframe. I then created columns to host the tickers' average daily closing price for each year and the tickers' average daily percentage change in closing price per year. 

Finally I further renamed the columns and exported to CSV for it to be uploaded into the Postgres Database. 

For more information on how this was done please see the [ETL_stocks](ETL_stocks.ipynb) file. 

## Econ Data ETL 
For the Econ Data ETL, in Pandas, I read in the econ data. I then changed data types where needed, only kept the features needed in the dataframe, and transposed the data so that it can easily merge with the Ticker table in Postgres DB. 

Finally I further renamed the columns and exported to CSV for it to be uploaded into the Postgres Database. 

For more information on how this was done please see the [ETL_econ](ETL_econ.ipynb) file. 