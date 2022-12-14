select 
id,
`name`,
age 
from 
student_study_mst
where
`name` like '%지%'
or`name` like '정%';

select 
*
from 
student_study_mst
where
age >= 25 
and age <35;

select 
*
from 
student_study_mst
where
age not between 25 and 35;

select 
*
from 
student_study_mst
where
not age =25;

select
*
from
student_study_mst
where
age is not null;