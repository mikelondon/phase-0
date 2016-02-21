## 8.4 Answers

#### Release 5 Answers:

1.  - SELECT * FROM states;

2.  - SELECT * FROM regions;

3.  - SELECT state_name,population FROM states;

4.  - SELECT state_name,population FROM states ORDER BY population DESC;

5.  - SELECT state_name FROM states WHERE region_id = 7;

6.  - SELECT state_name, population_density FROM states WHERE population_density > 50 ORDER BY population_density ASC;

7.  - SELECT state_name FROM states WHERE population > 1000000 AND population < 1500000;

8.  - SELECT state_name, region_id FROM states ORDER BY region_id ASC;

9.  - SELECT region_name FROM regions WHERE region_name LIKE '%central%';

10. - SELECT regions.region_name, states.state_name FROM regions JOIN states ON regions.id = states.region_id ORDER BY states.region_id ASC;

#### Release 6
![outfit] (schema_outfit.png)

#### Reflection:

What are databases for?
  - Databases are used to store and access large amounts of data very easiily.

What is a one-to-many relationship?
  - When an item in a table can be generalized into another broader group of data it has a one to many relationship? I think this is correct or at least the way I think about it.

What is a primary key? What is a foreign key? How can you determine which is which?
  -  A primary key in a database is something unique to the database, no other element in the database can have the same name. a foreign key is one a identifier linked to a unique primary key. This is something that won't change like the ID key above.

How can you select information out of a SQL database?
  - Using the SELECT command is how we get information out of the SQL database.

What are some general guidelines for that?
  - The general formula is SELECT (something) FROM (the table name) followed by some conditional logic where keywords are all uppercase. Ending with a semi-colon.