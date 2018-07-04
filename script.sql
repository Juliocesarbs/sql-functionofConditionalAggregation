-- The SQL allows to make consults that group values in the form we need.
-- In this case we need to sum all the values in the column value.
-- Using the function SUM, we have the expected result
SELECT SUM(VALUE) FROM table1

--for being a SELECT command, we can put conditions, for example, calculate the sum of all purchases made before 2018/07/04.
SELECT SUM(VALUE) FROM table WHERE DATA < '2018-07-04'

-- we can calculate informations some more interesting, for example, calculate the average the purchases made before 2018/07/04. 
SELECT AVG(VALUE) FROM table WHERE DATA < '2018-07-04'