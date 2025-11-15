select case 
when a+b<=c or b+c<=a or c+a<=b then 'Not A Triangle'
when a=b and b=c and c=a then 'Equilateral'
when  a=c or a=b or b=c then  'Isosceles'
else'Scalene'
end
from triangles;
