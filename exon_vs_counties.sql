/*
Purpose: 
     how long does it take to get a bond exonerate?
     how counties impact the length of exoneration?
Tableau:
	https://public.tableau.com/views/ExonerationLengthReport/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link
*/

-- return number of bonds that took less than 1 year to exonerate
SELECT COUNT(power_number)
FROM exoneration.discharge_report
WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 0 AND 365;

-- return number of bonds that took more than 1 year to exonerate
SELECT COUNT(power_number)
FROM exoneration.discharge_report
WHERE DATEDIFF(discharge_date, bond_date) > 365;

-- return the bond that has the longest exoneration length
SELECT * 
FROM exoneration.discharge_report
WHERE DATEDIFF(discharge_date, bond_date) = (SELECT max(DATEDIFF(discharge_date, bond_date))
											 FROM exoneration.discharge_report
											 WHERE DATEDIFF(discharge_date, bond_date) >= 0);
                    
-- Return exon bonds by counties and their frequencies
SELECT lead_source, COUNT(lead_source)
FROM exoneration.discharge_report
WHERE DATEDIFF(discharge_date, bond_date) >= 0
GROUP BY lead_source
ORDER BY COUNT(lead_source) DESC;

-- Return exon bonds by counties and their frequencies (took <= 1 year to exonerate)
SELECT lead_source, COUNT(lead_source)
FROM exoneration.discharge_report
WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 0 AND 365
GROUP BY lead_source
ORDER BY COUNT(lead_source) DESC;

-- Return exon bonds by counties and their frequencies (took > 1 year to exonerate)
SELECT lead_source, COUNT(lead_source)
FROM exoneration.discharge_report
WHERE DATEDIFF(discharge_date, bond_date) > 365
GROUP BY lead_source
ORDER BY COUNT(lead_source) DESC;
            
-- return the number of bonds that got exonerated in the given time frame (less than 1 year)
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 0 AND 31 -- take 1 month to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 32 AND 59 -- take 1 to 2 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 60 AND 90 -- take 2 to 3 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 91 AND 120 -- take 3 to 4 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 121 AND 151 -- take 4 to 5 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 152 AND 181 -- take 5 to 6 months to exonerate
UNION ALL
SELECT COUNT(power_number)FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 182 AND 212 -- take 6 to 7 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 213 AND 243 -- take 7 to 8 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 244 AND 273 -- take 8 to 9 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 274 AND 304 -- take 9 to 10 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 305 AND 334 -- take 10 to 11 months to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 335 AND 365; -- take 11 to 12 months to exonerate

-- return the number of bonds that got exonerated in the given time frame (more than 1 year)
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 366 AND 730 -- take 1 to 2 years to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 731 AND 1095 -- take 2 to 3 years to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 1096 AND 1460 -- take 3 to 4 years to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 1461 AND 1825 -- take 4 to 5 years to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 1826 AND 2195 -- take 5 to 6 years to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 2191 AND 2555 -- take 6 to 7 years to exonerate
UNION ALL
SELECT COUNT(power_number) FROM exoneration.discharge_report WHERE DATEDIFF(discharge_date, bond_date) BETWEEN 2556 AND 2920; -- take 7 to 8 years to exonerate


