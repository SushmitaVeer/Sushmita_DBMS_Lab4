insert into product value (1,"GTA V","Windows 7 and above with i5 processor and 8GB RAM",(select CAT_ID from category where CAT_NAME="Games"));
insert into product value (2,"TShirt","SIZE-L with Black, Blue and White variations",(select CAT_ID from category where CAT_NAME="Clothes"));
insert into product value (3,"ROG LAPTOP","Windows 10 with 15inch screen, i7 processor, 1TB SSD",(select CAT_ID from category where CAT_NAME="Electronics"));
insert into product value (4,"Oats","Highly Nutritious from Nestle",(select CAT_ID from category where CAT_NAME="Groceries"));
insert into product value (5,"Harry Potter","Best Collection of all time by J.K Rowling",(select CAT_ID from category where CAT_NAME="Books"));
insert into product value (6,"Milk","1L Toned MIlk",(select CAT_ID from category where CAT_NAME="Groceries"));
insert into product value (7,"Boat Earphones","1.5Meter long Dolby Atmos",(select CAT_ID from category where CAT_NAME="Electronics"));
insert into product value (8,"Jeans","Stretchable Denim Jeans with various sizes and color",(select CAT_ID from category where CAT_NAME="Clothes"));
insert into product value (9,"Project IGI","Compatible with windows 7 and above",(select CAT_ID from category where CAT_NAME="Games"));
insert into product value (10,"Hoodie","Black GUCCI for 13 yrs and above",(select CAT_ID from category where CAT_NAME="Clothes"));
insert into product value (11,"Rich Dad Poor Dad","Written by RObert Kiyosaki",(select CAT_ID from category where CAT_NAME="Books"));
insert into product value (12,"Train Your Brain","By Shireen Stephen",(select CAT_ID from category where CAT_NAME="Books"));

select * from product;
