# Q.7) Display the Id and Name of the Product ordered after “2021-10-05”.

# Solution ->

select Pro.PRO_ID,Pro.PRO_NAME from product as Pro
inner join 
(
	SELECT Ord.*, SP.PRO_ID FROM orders AS Ord
	inner join 
	supplier_pricing as SP on SP.PRICING_ID = Ord.pricing_id and Ord.ord_date>"2021-10-05"
) as q 
on Pro.PRO_ID = q.PRO_ID;