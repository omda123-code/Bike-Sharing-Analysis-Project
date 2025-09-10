use Bike
select * from day
select * from hour

--------- q01 - What is the total number of rides per day?
select dteday,
cnt
from day
order by dteday;

--------- q02 - How does bike usage vary by hour of the day?
select hr,
sum(cnt) as total_rentals
from hour
group by hr
order by hr;

-------- q03 - Which season has the highest bike rentals?
select season,
sum(cnt) as total_rentals
from day
group by season
order by total_rentals desc;

-------- q04 - How does weather affect bike rentals?
select weathersit,
sum(cnt) as total_rentals
from day
group by weathersit
order by total_rentals desc;

-------- q05 - What is the difference between casual and registered users?
select hr,
sum(casual) as total_casual,
sum(registered) as total_registered
from hour
group by hr
order by hr;

--------- q06 - How do holidays impact bike rentals?
select holiday,
sum(cnt) as total_rentals
from day
group by holiday;

--------- q07 - Which weekdays are the busiest?
select weekday,
sum(cnt) as total_rentals
from day 
group by weekday
order by total_rentals desc;

--------- q08 - How does temperature affect rentals?
select temp,atemp,cnt
from day
order by dteday;

----------- q09 - How does humidity influence bike usage?
select hum,
cnt
from day
order by dteday;

-------- q10 - How does windspeed affect bike rentals?
select windspeed,
cnt
from day 
order by dteday;

-------- q11 - How does bike usage vary by season and hour?
select season,
hr,
sum(cnt) as total_rentals
from hour
group by season,hr
order by season,hr;

---------- q12 - How does the daily usage of casual vs registered users evolve over time?
select dteday,
sum(casual) as total_casual,
sum(registered) as total_registered
from day 
group by dteday
order by dteday;

-------- q13 - What is the proportion of casual vs registered users per season?
select season,
sum(casual) as total_casual,
sum(registered) as total_registered
from day
group by season;


