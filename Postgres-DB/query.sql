SELECT * FROM econ

SELECT * FROM tickers

SELECT ti.*,
	e.ann_real_gdp_gwth_pct,
	e.net_savings_rate_household_disp_inc_pct,
	e.tax_on_corp_profits_pctofgdp,
	e.tax_on_goods_and_services_pctofgdp,
	e.imports_of_goods_and_services_pctofgdp,
	e.exports_of_goods_and_services_pctofgdp,
	e.infl_rate_all_items_ann_grwth_pct,
	e.lt_int_rate_pct,
	e.ppi_usd_per_usd,
	e.teritary_attainment_aged_25_to_64_pct,
	e.unemp_rate_total_pct,
	e.labor_comp_per_unit_labor_input_ann_growth_pct,
	e.pop_grwth_rate_pct,
	e.life_expectancy_yrs
INTO final_table
FROM tickers as ti
LEFT OUTER JOIN econ as e
ON ti.years = e.years

SELECT * FROM final_table