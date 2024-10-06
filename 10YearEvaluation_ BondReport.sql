/*
Purpose:
	Evaluate Business Growth in the past 10 years
Tableau Link:
	https://public.tableau.com/views/BondingReport/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link
*/



-- the total of bonds each year (2014-2024)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2014%' 
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016%'
UNION ALL 
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024%'; -- only up to 08/31/2024



-- the total of bonds each month (2015)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2015-12%';



-- the total of bonds each month (2016)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2016-12%';



-- the total of bonds each month (2017)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2017-12%';



-- the total of bonds each month (2018)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2018-12%';



-- the total of bonds each month (2019)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2019-12%';



-- the total of bonds each month (2020)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2020-12%';



-- the total of bonds each month (2021)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2021-12%';



-- the total of bonds each month (2022)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2022-12%';



-- the total of bonds each month (2023)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2023-12%';



-- the total of bonds each month (2024)
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-01%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-02%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-03%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-04%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-05%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-06%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-07%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-08%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-09%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-10%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-11%'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE bond_date LIKE '2024-12%';



-- names of all agents
SELECT DISTINCT agent FROM bailbooks.bond_report;



-- total of agents
SELECT COUNT(DISTINCT agent) FROM bailbooks.bond_report;



-- how many bonds each agent did in the past 10 years?
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Caesar Ledesma'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Ernie Silva'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Rigo Pedroza'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Mike Garcia'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Andy Ventura'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Maricela Ochoa'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Brianna Ledesma'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Jean Long'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Jennifer Zambrano'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Erika Montano'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'David Alarcon'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Maribel Nunez'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Abraham Garcia'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Melanie Saldana'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Lupe Acosta'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Fabian Sepulveda'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Eduardo Arredondo'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Manny De Los Santos'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Franco Moronez'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Taylor Anderson'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Amanda Castro'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Edgar Lopez'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Yessica Murillo'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Jesus Montanez'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Nelda Fuentes'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Paul Quinones'
UNION ALL
SELECT COUNT(power_number) FROM bailbooks.bond_report WHERE agent = 'Krystal Montano';



-- The employment start date of each agent
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Caesar Ledesma' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Ernie Silva' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Rigo Pedroza' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Mike Garcia' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Andy Ventura' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Maricela Ochoa' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Brianna Ledesma' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Jean Long' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Jennifer Zambrano' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Erika Montano' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'David Alarcon' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Maribel Nunez' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Abraham Garcia' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Melanie Saldana' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Lupe Acosta' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Fabian Sepulveda' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Eduardo Arredondo' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Manny De Los Santos' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Franco Moronez' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Taylor Anderson' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Amanda Castro' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Edgar Lopez' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Yessica Murillo' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Jesus Montanez' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Nelda Fuentes' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Paul Quinones' LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Krystal Montano' LIMIT 1);



-- The employment end date of each agent
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Caesar Ledesma' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Ernie Silva' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Rigo Pedroza' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Mike Garcia' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Andy Ventura' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Maricela Ochoa' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Brianna Ledesma' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Jean Long' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Jennifer Zambrano' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Erika Montano' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'David Alarcon' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Maribel Nunez' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Abraham Garcia' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Melanie Saldana' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Lupe Acosta' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Fabian Sepulveda' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Eduardo Arredondo' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Manny De Los Santos' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Franco Moronez' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Taylor Anderson' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Amanda Castro' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Edgar Lopez' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Yessica Murillo' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Jesus Montanez' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Nelda Fuentes' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Paul Quinones' ORDER BY bond_date DESC LIMIT 1)
UNION ALL
(SELECT bond_date FROM bailbooks.bond_report WHERE agent = 'Krystal Montano' ORDER BY bond_date DESC LIMIT 1);



-- To find out agent Brianna year gap
SELECT bond_date FROM bailbooks.bond_report WHERE agent LIKE 'Bri%';



-- how many lead source in total and what are they?
SELECT COUNT(DISTINCT lead_source) FROM bailbooks.bond_report;
SELECT DISTINCT lead_source FROM bailbooks.bond_report;

-- how many bonds each lead source have?
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Other' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Repeat Customer' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Riverside County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'San Bernardino County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Alameda County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Monterey County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Los Angeles County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Orange County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Solano County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Placer County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Ventura County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Santa Barbara County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Corona Police Dept' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Colusa County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Stanislaus County - Modesto' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Sacramento County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Sonoma County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'San Joaquin' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Pomona Police Dept' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Tulare County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Santa Cruz' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Huntington Beach PD' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'El Dorado County - Placerville' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Butte' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'El Dorado -S Lake Tahoe' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Redondo Beach Police Dept' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'El Monte Police Dept' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Anaheim Police Station' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Yuba County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Referred By Outside Agent' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Google - Internet' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Kern' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Walk-in Riverside' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Rocco Edivan' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'YOLO' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Santa Clara County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Fresno' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Lodi Police Dept' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Contra Costa' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Martin Basaldua Ventura Bail Agent' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Merced County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'San Luis Obispo' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Madera County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Amador' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Hemet Jail' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Yelp - Internet' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'San Jose' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Sutter County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Kings Co' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'San Diego' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Veronica Bam Bail Bonds' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Van Nuys Jail' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Lake County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Mendocino County' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'San Mateo' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Mitch-Referral' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'Website Inquiry' UNION ALL
SELECT COUNT(lead_source) FROM bailbooks.bond_report WHERE lead_source = 'San Benito County';



-- To find the highest bond amount, and what is the power_number?
SELECT MAX(bond_amount) AS LargestBond
FROM bailbooks.bond_report;

SELECT power_number
FROM bailbooks.bond_reporT
WHERE bond_amount = 1000000;






