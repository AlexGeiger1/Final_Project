## Overview 

ETL-Part_1.ipynb file is a series of Python script to pull the data from 2 sources:

	- wiki to pull data the accurate information of S&P500 companies. On the list are the Symbol/Ticker, Security/Company, SEC Filings, GICS Sector, GICS Sub-Industry, Headquarters Location, Date first added, CIK and Founded. 
	- yfinance to get each day 10 years performance of Ticker specified. On the list are Date, Open, High, Low, Close, Adj_Close, Volume and Ticker.

### Script to pull data from wiki

![]()


### Scitp to pull data from yfinance

![]()


Once data where pulled from the sources, dataframe was created on each, merged the dataframes into one dataframe using right join on Ticker. Null columns and rows are also been dropped and re-checked. Once dataframe where merged created an CSV file. created  

![]()

![]()



