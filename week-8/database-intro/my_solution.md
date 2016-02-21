## 8.4 Answers

###Release 5 Answers:

1.  - SELECT * FROM states;

2.  - SELECT * FROM regions;

3.  - SELECT state_name,population FROM states;

4.  - SELECT state_name,population FROM states ORDER BY population DESC;

5.  - SELECT state_name FROM states WHERE region_id = 7;

6.  - SELECT state_name, population_density FROM states WHERE population_density > 50 ORDER BY population_density ASC;

7.  - SELECT state_name FROM states WHERE population >1000000 AND population < 1500000;

8.  - SELECT state_name, region_id FROM states ORDER BY region_id ASC;

9.  - SELECT region_name FROM regions WHERE region_name LIKE '%central%';

10. - SELECT regions.region_name, states.state_name FROM regions JOIN states ON regions.id = states.region_id ORDER BY states.region_id ASC;

###Release 6
![outfit][schema_outfit.png]

###Reflection:

What are databases for?
  - Databases are used to store and access large amounts of data.

What is a one-to-many relationship?
  -

What is a primary key? What is a foreign key? How can you determine which is which?
  -  A primary key in a database is

How can you select information out of a SQL database?
  -

What are some general guidelines for that?
  -