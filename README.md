# cex-dictionary
Stata files (dictionaries) for the 1980 - 1995 waves of BLS Consumer Expenditure Survey.


These Stata files (dictionaries) were created to make access to the 1980 - 1995 waves of BLS Consumer Expenditure Survey data more straightforward and easy. 
The corresponding data files (ASCII) are available at ICPSR. 


The codes assume that each yearly release is placed in an individual folder, please change the location of the ASCII files in each folder. Each ASCII file has to be named in the following format: "type""year""quarter".txt, where 
- type is fmly, memb, mtab or itab, corresponding to type of CEX interwiew file
- year is number between 80 and 95, corresponding to year of release
- quarter is number between 1 and 4, corresponding to quarter of release
The .do files will then create a .dta file of the same name. For example, cex_createdta_1986.do will generate fmly861.dta from fmly861.txt.

There is an extra file called "cex_createdta_extra.do" that takes care of the sample breaks in 1982, 1986 and 1996. The three corresponding ASCII files have to be named in a format "type""year""quarter"old.txt, where "type" is as before, "year" is 82, 86 or 96 and "quarter" is 1. 
