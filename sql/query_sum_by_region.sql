select region,
	sum(population)
from "populationdb"."population"
where region='Sul'
group by region;


select state,
    sum(population)
from "populationdb"."population"
where state='Minas Gerais'
group by state;
