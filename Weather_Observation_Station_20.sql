select round(s.LAT_N,4) from station s where(select count(LAT_N) from station where LAT_N>s.LAT_N)=(select count(LAT_N) from station where LAT_N<s.LAT_N);
