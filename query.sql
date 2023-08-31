use a1;
create table agent(id int primary key auto_increment,name varchar(50),address varchar(70),phno varchar(70),
email varchar(50),image varchar(70) default "blank.jpg",datecreated date);
insert into agent(id,name,address,phno,email,image,datecreated) values (1,"Abdul Kalam","Rameswaram, Tamil Nadu","9456000987,6780254139","Kalam@gmail.com","abj.jpg","2023-08-29"),
(2,"Arun","Madurai, TN 625005","9123000978,6780254139","arun@gmail.com",default,"2023-08-29"),
(3,"Benjamin Franklin","Philadelphia, PA 19106","9673000921,6780254139","Ben@gmail.com","ben.jpg","2023-08-29"),
(4,"Guido Van Rossum","Haarlem, the Netherlands","9423000963,6780254139","Guido@gmail.com","rossum.jpg","2023-08-29"),
(5,"Charles-Babbage","London, England","9857456321,8965254234","Charl@gmail.com","charles.jpg","2023-08-29"),
(6,"Kalpana Chawla","Karnal, India","8608456321,6800254172","Kalpana@gmail.com","Kalpana.jpg","2023-08-29"),
(7,"Alexander Graham Bell","Edinburgh, Scotland ","8979456391,6855258132","Bell@gmail.com","Alex.jpg","2023-08-29"),
(8,"Nikola Tesla","Smiljan‎, ‎Austria","8301256321,6800254599","Nikola@gmail.com","Nikola.jpg","2023-08-29"),
(9,"Philo Taylor Farnsworth","Beaver, Utah","8708526323,7800254066","Philo@gmail.com","Philo .jpg","2023-08-29"),
(10,"Thomas Alva Edison","Milan, Ohio","8108006881,9800250077","Edison@gmail.com","Thomas.jpg","2023-08-29"),
(11,"Guglielmo Marconi","Bologna, Italy","7108006881,6700250077","Marconi@gmail.com","marconi.jpg","2023-08-29");
select*from agent;