# Q.6) Find the least expensive product from each category and print the table with category id, name, product name and price of the product

# Solution ->

select Cat1.CAT_ID,Cat1.CAT_NAME, min(Tab3.min_price) as Min_Price from category as Cat1
inner join 
(
	select Pro.CAT_ID, Pro.PRO_NAME, Tab2.* from product as Pro
	inner join
	(
		select pro_id, min(supp_price) as Min_Price from supplier_pricing group by pro_id
	) as Tab2 on Tab2.PRO_ID = Pro.PRO_ID
) as Tab3 on Tab3.CAT_ID = Cat1.CAT_ID group by Tab3.CAT_ID;