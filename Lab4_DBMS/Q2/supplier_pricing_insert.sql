insert into supplier_pricing value(1,(select PRO_ID from product where PRO_NAME = "GTA V"),(select SUPP_ID from supplier where SUPP_PHONE = "2589631470"),1500);
insert into supplier_pricing value(2,(select PRO_ID from product where PRO_NAME = "ROG LAPTOP"),(select SUPP_ID from supplier where SUPP_PHONE = "7898456532"),30000);
insert into supplier_pricing value(3,(select PRO_ID from product where PRO_NAME = "Harry Potter"),(select SUPP_ID from supplier where SUPP_PHONE = "1234567890"),3000);
insert into supplier_pricing value(4,(select PRO_ID from product where PRO_NAME = "TShirt"),(select SUPP_ID from supplier where SUPP_PHONE = "9785462315"),2500);
insert into supplier_pricing value(5,(select PRO_ID from product where PRO_NAME = "Oats"),(select SUPP_ID from supplier where SUPP_PHONE = "1234567890"),1000);
insert into supplier_pricing value(6,(select PRO_ID from product where PRO_NAME = "Train Your Brain"),(select SUPP_ID from supplier where SUPP_PHONE = "2589631470"),780);
insert into supplier_pricing value(7,(select PRO_ID from product where PRO_NAME = "Train Your Brain"),(select SUPP_ID from supplier where SUPP_PHONE = "8975463285"),789);
insert into supplier_pricing value(8,(select PRO_ID from product where PRO_NAME = "ROG LAPTOP"),(select SUPP_ID from supplier where SUPP_PHONE = "1234567890"),31000);
insert into supplier_pricing value(9,(select PRO_ID from product where PRO_NAME = "GTA V"),(select SUPP_ID from supplier where SUPP_PHONE = "7898456532"),1450);
insert into supplier_pricing value(10,(select PRO_ID from product where PRO_NAME = "Oats"),(select SUPP_ID from supplier where SUPP_PHONE = "2589631470"),999);
insert into supplier_pricing value(11,(select PRO_ID from product where PRO_NAME = "Boat Earphones"),(select SUPP_ID from supplier where SUPP_PHONE = "9785462315"),549);
insert into supplier_pricing value(12,(select PRO_ID from product where PRO_NAME = "Boat Earphones"),(select SUPP_ID from supplier where SUPP_PHONE = "8975463285"),529);
insert into supplier_pricing value(13,(select PRO_ID from product where PRO_NAME = "Milk"),(select SUPP_ID from supplier where SUPP_PHONE = "2589631470"),105);
insert into supplier_pricing value(14,(select PRO_ID from product where PRO_NAME = "Milk"),(select SUPP_ID from supplier where SUPP_PHONE = "1234567890"),99);
insert into supplier_pricing value(15,(select PRO_ID from product where PRO_NAME = "TShirt"),(select SUPP_ID from supplier where SUPP_PHONE = "7898456532"),2999);
insert into supplier_pricing value(16,(select PRO_ID from product where PRO_NAME = "Harry Potter"),(select SUPP_ID from supplier where SUPP_PHONE = "2589631470"),2999);

select * from supplier_pricing;
