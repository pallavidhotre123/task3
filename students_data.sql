CREATE TABLE students_data (
    students_id serial PRIMARY KEY,
    students_name VARCHAR(50) NOT NULL,
    class VARCHAR(50),
    rollno int not null,
    status INT,
    school VARCHAR(100)
)

select * from students_data

insert into students_data values (1,'pallavi',5,75,87,'cpshool')
insert into students_data values (2,'khushi',6,67,98,'vschool')
insert into students_data values (3,'rohit',7,12,21,'adschool')
insert into students_data values (4,'shashikant',7,87,90,'zxschool')
insert into students_data values (5,'nikita',8,76,79,'cvschool')
insert into students_data values (6,'trisha',5,94,14,'hischool')
insert into students_data values (7,'tanvid',4,76,28,'ghschool')
insert into students_data values (8,'shubham',10,11,12,'ppschool')
insert into students_data values (9,'madhuri',34,50,41,'weschool')
insert into students_data values (10,'dwarka',45,46,47,'qwschhol')
insert into students_data values (11,'sonu',55,52,21,'cpschool')
insert into students_data values (12,'mannu',22,20,24,'klschool')

select * from students_data

drop table students_data