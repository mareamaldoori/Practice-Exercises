/*
Ex1C - Workbench Readiness Check
Name: Maream Aldoori 
Date: 10/20/2026

Q1:Host: localhost, Port: 3306, User: root.
Q2:The plus sign next to MySQL Connections.
Q3:SQL additions 
Q4:Login User: root, Port: 3306, MySQL Server Version: 8.0.46
Q5:Server Status and Data Export
Q6:actor_id is Smallint unsigned. AI means Auto Increment, and Pk means Primary Key.
Q7:The columns are actor_id, film_id, and last_update. There are 2 foreign keys pointing to the actor and film tables.
Q8:A new SQL tab opened, Workbench automatically ran a SELECT query, and the records appeared in the Result Grid.
Q9:200 rows were returned. I foundthe number in the Output panel.
Q10:The first three statments succeeded. The last one failed with a code error 1146 because sakila.actr does not exist. I corrected actr to actor.
Q11:Vertical text output shows each record as a list instead of a table. It is useful.
Q12:AKROYD.
Q13:3 actors match the filter DAVIS.
Q14:The data type is VARCHAR(45), which allows up to 45 characters.
*/
USE sakila;
select * from actor;
select * from sakila.film;
select * from actor;
