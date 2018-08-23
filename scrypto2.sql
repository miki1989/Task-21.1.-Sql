use world;
select * from country;
select Name from country order by LifeExpectancy DESC LIMIT 3; /* Point 1 table country */
select sum(Population) from country where Continent= "Europe"; /* Point 2 table country */
select Name from country where IndepYear = 1918; /* Point 3 table country */
