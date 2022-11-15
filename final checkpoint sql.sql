
wine: numw(pk), category, year, degree
producer: nump(pk), fname, lname, region
Harvest: Numw(fk), nump(fk), quantity.


select * from producers;

select * from producers order by name;

select * from producers where region = 'Sousse';

select sum(quantity) from harvest where Numw = 12; 


select quantity, category from whine inner join harvest on wine.Numw = harvest.Numw



Select first_name,last_name,region,quantity 
from producer inner join harvrest on producer.NumP = harvrest.NumP 
where region = 'Sousse' and quantity >= 1



List the wine numbers that have a degree greater than 12 and that have been produced by producer number 24.
select numw,nump, degree from harvest inner join wine on wine.numw = harvest.numw where degree >12 and numw = 24 