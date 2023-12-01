insert into rating value(1,(select ORD_ID from orders where ORD_DATE = "2021-10-06"),4);
insert into rating value(2,(select ORD_ID from orders where ORD_DATE = "2021-10-12"),3);
insert into rating value(3,(select ORD_ID from orders where ORD_DATE = "2021-09-16" and ORD_AMOUNT = 30000),1);
insert into rating value(4,(select ORD_ID from orders where ORD_DATE = "2021-10-05"),2);
insert into rating value(5,(select ORD_ID from orders where ORD_DATE = "2021-08-16"),4);
insert into rating value(6,(select ORD_ID from orders where ORD_DATE = "2021-08-18"),3);
insert into rating value(7,(select ORD_ID from orders where ORD_DATE = "2021-09-01"),4);
insert into rating value(8,(select ORD_ID from orders where ORD_DATE = "2021-09-07"),4);
insert into rating value(9,(select ORD_ID from orders where ORD_DATE = "2021-01-10"),3);
insert into rating value(10,(select ORD_ID from orders where ORD_DATE = "2021-09-10"),5);
insert into rating value(11,(select ORD_ID from orders where ORD_DATE = "2021-09-15"),3);
insert into rating value(12,(select ORD_ID from orders where ORD_DATE = "2021-09-16"and ORD_AMOUNT = 789),4);
insert into rating value(13,(select ORD_ID from orders where ORD_DATE = "2021-09-16"and ORD_AMOUNT = 31000),2);
insert into rating value(14,(select ORD_ID from orders where ORD_DATE = "2021-09-16"and ORD_AMOUNT = 1000),1);
insert into rating value(15,(select ORD_ID from orders where ORD_DATE = "2021-09-16"and ORD_AMOUNT = 3000),1);
insert into rating value(16,(select ORD_ID from orders where ORD_DATE = "2021-09-17"),0);

select * from rating;