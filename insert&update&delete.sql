/*============<insert>======================
 DML
 INSERT C 데이터 추가
 SELECT R 데이터 조회
 UPDATE U 데이터 수정
 DELETE D 데이터 삭제

 table 수정권한주기 아래 read only조회용임
 프라이머리키 필수 
*/
set sql_safe_updates = 0; 
select * from student_study_mst;

insert into student_study_mst		
	(id,name,age) 
values
	(1,'이혜성',32);
insert into student_study_mst(name,id,age) values('김규민','2',17);
insert into student_study_mst(name,id) values('김규민','3');
insert into student_study_mst values(4,'지영','32');

insert into student_study_mst
values
	(5,'김지영',34),
	(6,'이지명',33),
	(7,'삼지명',32),
	(8,'사지영',31);
    
    /*============<update>==========
    */
    select * from student_study_mst;
    update student_study_mst
    set
		name = '정순동',
		age = 25
    where 
		id=1;
        
	update student_study_mst
    set
     age = age+1
     where
     id=6;
     
     /*=================<delete>============*/
     
     delete
     from
		student_study_mst
     where
		id=8;