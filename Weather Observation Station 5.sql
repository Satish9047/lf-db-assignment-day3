
(select CITY, length(CITY)
from STATION
order by length(CITY) ASC, CITY
LIMIT 1)
UNION
(select CITY,length(CITY)
from STATION
order by length(CITY) DESC, CITY
LIMIT 1);