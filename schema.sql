CREATE TABLE econ (
	Years INT PRIMARY KEY NOT NULL,
	Ann_real_GDP_gwth_pct FLOAT NOT NULL,
	Net_savings_rate_household_disp_inc_pct FLOAT NOT NULL,
	Tax_on_corp_profits_PctofGDP FLOAT NOT NULL,
	tax_on_goods_and_services_pctofgdp FLOAT NOT NULL,
	Imports_of_goods_and_services_PctofGDP FLOAT NOT NULL,
	Exports_of_goods_and_services_PctofGDP FLOAT NOT NULL,
	Infl_rate_all_items_ann_grwth_pct FLOAT NOT NULL,
	LT_int_rate_pct FLOAT NOT NULL,
	PPI_USD_per_USD FLOAT NOT NULL,
	Teritary_attainment_aged_25_to_64_pct FLOAT NOT NULL,
	Unemp_rate_total_pct FLOAT NOT NULL,
	Labor_comp_per_unit_labor_input_ann_growth_pct FLOAT NOT NULL,
	Pop_grwth_rate_pct FLOAT NOT NULL,
	Life_expectancy_yrs FLOAT NOT NULL
);

CREATE TABLE tickers (
	Years INT NOT NULL,
	GICS_Sector VARCHAR(40) NOT NULL,
	Ticker VARCHAR(40) NOT NULL,
	Avg_Daily_Close_Change FLOAT Not NULL,
	Avg_Adj_Close FLOAT Not NULL
);
