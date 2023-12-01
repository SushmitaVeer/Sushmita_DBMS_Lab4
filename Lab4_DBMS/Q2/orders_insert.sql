insert into orders value(101,1500,"2021-10-06",(select CUS_ID from customer where CUS_PHONE= "9785462315"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 1500));
insert into orders value(102,1000,"2021-10-12",(select CUS_ID from customer where CUS_PHONE= "9999999543"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 1000));
insert into orders value(103,30000,"2021-09-16",(select CUS_ID from customer where CUS_PHONE= "7895999999"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 30000));
insert into orders value(104,1500,"2021-10-05",(select CUS_ID from customer where CUS_PHONE= "9999999999"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 1500));
insert into orders value(105,3000,"2021-08-16",(select CUS_ID from customer where CUS_PHONE= "9994562399"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 3000));
insert into orders value(106,1450,"2021-08-18",(select CUS_ID from customer where CUS_PHONE= "9999999999"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 1450));
insert into orders value(107,789,"2021-09-01",(select CUS_ID from customer where CUS_PHONE= "9999999543"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 789));
insert into orders value(108,780,"2021-09-07",(select CUS_ID from customer where CUS_PHONE= "7895999999"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 780));
insert into orders value(109,3000,"2021-01-10",(select CUS_ID from customer where CUS_PHONE= "7895999999"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 3000));
insert into orders value(110,2500,"2021-09-10",(select CUS_ID from customer where CUS_PHONE= "9785462315"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 2500));
insert into orders value(111,1000,"2021-09-15",(select CUS_ID from customer where CUS_PHONE= "9994562399"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 1000));
insert into orders value(112,789,"2021-09-16",(select CUS_ID from customer where CUS_PHONE= "9994562399"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 789));
insert into orders value(113,31000,"2021-09-16",(select CUS_ID from customer where CUS_PHONE= "9999999999"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 31000));
insert into orders value(114,1000,"2021-09-16",(select CUS_ID from customer where CUS_PHONE= "9999999543"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 1000));
insert into orders value(115,3000,"2021-09-16",(select CUS_ID from customer where CUS_PHONE= "7895999999"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 3000));
insert into orders value(116,99,"2021-09-17",(select CUS_ID from customer where CUS_PHONE= "9785462315"),(select PRICING_ID from supplier_pricing where SUPP_PRICE = 99));

select * from orders;
