SELECT concat(name,'(',left(occupation,1),')') from OCCUPATIONS ORDER BY name;
SELECT concat('There are a total of ',count(occupation),' ',lower(occupation),'s.') from OCCUPATIONS GROUP BY occupation ORDER by count(occupation);
