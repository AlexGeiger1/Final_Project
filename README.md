# Stock Trends VS US Economic Factors

## Overview: 

### Purpose:  The purpose of this analysis is to look at how US macro economic factors, such as the Federal Reserve interest rates, impact stock prices.  The topic was selected because team members are interested in which industries are the most affected by various economic variables.

### Objective:  Using a basic neural network model for Machine Learning along with historical stock and selected economic data, the economic factors are analyzed for their affect within each chosed industry sector.  The objective is to predict which industries may be the most stable for investment purposes. 


Group Members | 
------ | 
Alexander Geiger|  
Zahra Foradi| 
Misa Jung| 
Olympia Pahuunang| 
Tori Taylor | 

## Data Sources:
[yFinance](https://pypi.org/project/yfinance/) - Offers a wide variety of data on stocks, for example historical market prices.

[OECD iLibrary](https://www.oecd-ilibrary.org/sites/67e0d99f-en/index.html?itemId=/content/component/67e0d99f-en) - Contains GDP / economic analyses and data for a variety of factors.

## Questions the Team Members are Trying to Answer:
1.  Is there any industry that is more or less affected by the econmy.
2.  If so, which industries and what factors are correlated to these effects?

## Preprocessing Code
[Pulling the Data from their Sources](https://github.com/AlexGeiger1/Final_Project/blob/ETL_Part1/etl_part_1_README.md)

[Cleaning and Preparing the Data](https://github.com/AlexGeiger1/Final_Project/blob/ETL_Part2/ETL_Part2/FINALETL.md)

## Database
[Integration of Database](https://github.com/AlexGeiger1/Final_Project/blob/Postgres-DB/Postgres-DB/DB_Description.md)

## Machine Learning Model
[Basic Neural Network](https://github.com/AlexGeiger1/Final_Project/blob/ML-Model/ML-Model_Description.md)

## Starting the Dashboard
[First Draft of StoryBoard](https://docs.google.com/presentation/d/12G15rPOPuCUuZSIIwLfuRW0xW_Ynn-w5GxC-vzfCT3Q/edit?usp=sharing)

[Potential Data Visualizations](https://github.com/AlexGeiger1/Final_Project/blob/data_visualization/data_visualization_README.md)

## Relevant Code
- [Pulling SNP500 stock data from yfinance Pt.1](https://github.com/AlexGeiger1/Final_Project/blob/main/ETL-Part_1.ipynb)
- [Pulling SNP500 stock data from yfinance Pt.2](https://github.com/AlexGeiger1/Final_Project/blob/main/Code_ETL_Part2_Final_Ticker_Table.ipynb)
- [Selecting specific OECD library features](https://github.com/AlexGeiger1/Final_Project/blob/main/Code_ETL_Part2_Final_Econ_Table.ipynb)
- [Individual Econ and Stock Data Table Schema](https://github.com/AlexGeiger1/Final_Project/blob/main/schema.sql)
- [Combined Econ and Stock Data Table Schema](https://github.com/AlexGeiger1/Final_Project/blob/main/query.sql)
- Integrating Data into the Machine Learning Model
  - [Model Selected: Basic Neural Network](https://github.com/AlexGeiger1/Final_Project/blob/main/Machine%20Learning%20Model%20Basic%20Neural%20Network.ipynb)
  - [Deep Learning Model (Didn't Pick: Too Low of an Accuracy Score)](https://github.com/AlexGeiger1/Final_Project/blob/main/Machine%20Learning%20Model%20Deep%20Learning%20Model.ipynb)
  - [RandomForest Model (Didn't Pick: Too High of a Prediction Score)](https://github.com/AlexGeiger1/Final_Project/blob/main/Machine%20Learning%20Model%20RandomForest%20.ipynb)

## Code Requirements
- [requirement.txt](https://github.com/AlexGeiger1/Final_Project/blob/requirements/requirements.txt)

## Dashboard
- [Stock Analysis](https://public.tableau.com/app/profile/tori.taylor/viz/ExploratoryDashboard_16546437852760/ExploratoryDashboard?publish=yes)
- [Conclusion](https://public.tableau.com/app/profile/zahra8438/viz/ConclusionDashboard_16546475940570/ConclusionDashboard?publish=yes)

## Presentation
- [Presentation Slides](https://docs.google.com/presentation/d/1Wa2CK4S8YAHghysIwdNo9XwPvDe5Ak5wnVQjEUF4iZg/edit?usp=sharing)
