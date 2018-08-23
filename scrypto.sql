use world;
SELECT COUNT(*) FROM city;
select * from city;
select Name from city;
select count(*) from city where CountryCode="POL"; /*Point 1*/
select * from city where CountryCode="POL" order by Population DESC LIMIT 1;  /*Point 2 */
select sum(Population) from city where CountryCode="POL"; /*Point 3 */
select Name from city order by Population DESC LIMIT 5; /* Point 7 */
select Name from city where District= "Slaskie" AND Population > 150000 order by Population ASC LIMIT 3;/* Point 8 */
select * from city where District= "Slaskie";
select * from city where Name="Warszawa";
update city set Population = 1000000 where ID=2928; /*Point 4 */
select * from city where Name="Warszawa";
select * from city where Name = "Gdansk";
delete from city where ID = 2933; /* Point 6 */
insert into city (Name, CountryCode, District, Population)
values ("Bielsko-Biala", "POL", "Slaskie", 40000), ("Cieszyn", "POL", "Slaskie", 15000), ("Kolumna", "POL", "Lodzkie", 2000);
select * from city where CountryCode="POL"; /* Point 5 */
