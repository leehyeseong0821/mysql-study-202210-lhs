SELECT * FROM db_study_202210_01.school_mst;

insert into school_mst
values
(0,'서울대학교'),
(0,'부산대학교'),
(0,'부경대학교'),
(0,'부산고등학교');

insert into student_mst
values
(0,'이혜성',20,1),
(0,'이혜성',20,1),
(0,'이혜성',25,2),
(0,'이혜승',30,1),
(0,'이혜승',27,3),
(0,'이혜삼',18,4);

select
*
from
school_mst;

select
*
from
score_mst as sm
left outer join subject_mst as sjb on(sjb.subject_id = sm.subject_id)
left outer join student_mst as stm on(stm.student_id = sm.student_id)
left outer join school_mst as scm on(scm.school_id = stm.school_id);

insert into score_mst
values
(0, 5, 4,100);

select
*
from
subject_mst sjm
left outer join score_mst sm on(sm.subject_id = sjm.subject_id);