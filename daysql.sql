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
select * from Person where favorite_color != "red";
select * from Person where favorite_color != "red" and  
favorite_color != "blue";
select * from PERSON WHERE favorite_color ="orange" or 
 favorite_color ="green";
 select * from person where favorite_color in ("orange","blue","blue")
 select * from Person where favorite_color in ("yellow","purple");




create table Orders(
   id integer primary key autoincrement,
   product_name varcha(512),
   product_price float,
   quantity integer

  insert into Orders (  Product_name, 
  product_price, quantity ) values("car" ,250.99, 5) 
  select * from orders 
  select sum (quantity) from orders;
  select sum (quantity * product_price) from orders;
  select sum (quantity * product_price) from orders where personid=0
;



insert into Artist (
name)values("john"),("mike"),("brian");
select * from Artist order by Name desc  limit 10; 
select * from Artist order by Name asc limit 5;
select * from Artist where Name like "Black%";
select * from Artist where Name like "%Black%"


select * from Employee where city like "Calgary";
select FirstName,LastName, max(BirthDate) from Employee;
select FirstName,LastName, min(BirthDate) from Employee;