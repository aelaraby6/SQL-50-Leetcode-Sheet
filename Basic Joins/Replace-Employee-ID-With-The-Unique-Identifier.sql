# Write your MySQL query statement below

select b.unique_id , a.name
from Employees a  left OUTER JOIN EmployeeUNI b
on a.id = b.id;