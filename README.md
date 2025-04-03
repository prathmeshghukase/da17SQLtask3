# da17SQLtask3

Select 

Select one Column from table
select last_name from students;	
select Multiple columns from table
select id,name from student
select All columns from table
select * from students	

Select Distinct

used to retrieve unique values from a specific column or combination of columns in a table. It eliminates duplicate rows from the result set, showing only distinct values.
select DISTINCT last_name from students;
select DISTINCT first_name, last_name from students;

Where

The WHERE clause is used to filter rows from a table based on a specified condition. It allows you to retrieve only those rows that satisfy the given condition

ex -
select * from students where age = 20;
select * from students where first_name = 'ARC';
