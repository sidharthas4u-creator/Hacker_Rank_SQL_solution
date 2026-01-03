SELECT salary*months,count(*) from EMPLOYEE GROUP BY salary*months order by salary*months DESC limit 1 ;
