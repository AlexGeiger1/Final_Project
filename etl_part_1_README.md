## Overview 

ETL-Part_1.ipynb file is a series of Python script to pull the data from 2 sources:

	- wiki to pull an accurate information of S&P500 companies. Data are the Symbol/Ticker, Security/Company, SEC Filings, GICS Sector, GICS Sub-Industry, Headquarters Location, Date first added, CIK and Founded. 
	
	- yfinance to pull Ticker specified on it's daily performance for 10 years. Data are Date, Open, High, Low, Close, Adj_Close, Volume and Ticker.


### Script to pull data from wiki

![wiki_pull.png](https://github.com/AlexGeiger1/Final_Project/blob/ETL_Part1/wiki_pull.png)


### Scitp to pull data from yfinance

![yfinance_pull.png](https://github.com/AlexGeiger1/Final_Project/blob/ETL_Part1/yfinance_pull.png)


Once data where pulled from the two sources, dataframe was created on each, merged the dataframes into one dataframe using on Ticker. Null columns and rows are also been dropped and re-checked. Once dataframe where completely merged a CSV file was created.  

!snp500_data_complete.png](https://github.com/AlexGeiger1/Final_Project/blob/ETL_Part1/snp500_data_complete_csv_filename.png)

![snp500_data_complete_csv_filename.png](https://github.com/AlexGeiger1/Final_Project/blob/ETL_Part1/snp500_data_complete_csv_filename.png)



