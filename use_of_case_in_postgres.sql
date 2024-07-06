select last_name,
case when length(last_name)<6 then '6 character last name'
when length(last_name)>=6 and length(first_name)<10 then 'surnames between 6 and 10 characters'
else 'surnames with more than 10 characters' end 
from users u ;

