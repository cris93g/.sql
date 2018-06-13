create table Person(
  id integer primary key autoincrement,
  name varcha(512),
  age integer,
  height float,
  city varcha(512),
  favorite_color varcha(512)
)

insert into Person (name,age,height,city,favorite_color)
values("puppy", 12 ,5.7,"monkeycity", "black"),
("poop" ,11, 5.1,"dallas", "gray"),
("box", 12, 2.4,"france", "pink"),
("bone", 17, 2.3,"yorktown", "green"),
("joe", 20, 8.3,"boomcity", "yellow")

select * from Person  order by height desc;

select * from Person  order by height asc;
 select * from Person order by age desc;
 select * from Person where age >20;
 
select * from Person where age =18;
select * from Person where age age<20 or age>30;
select * from Person where age != 27;