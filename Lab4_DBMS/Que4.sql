# Q.4) Display all the orders along with product name ordered by a customer having Customer_Id=2

# Solution ->
 
 select q.CUS_ID, q.CUS_NAME,q.ORD_ID, product.PRO_NAME from
(
	select Cust.CUS_ID,Cust.CUS_NAME, p.ORD_ID,p.ORD_AMOUNT, p.PRO_ID from
	(
		SELECT Ord.*, SP.PRO_ID FROM orders AS Ord
		inner join supplier_pricing as SP
		where Ord.PRICING_ID = SP.PRICING_ID
	) as p
	inner join customer as Cust
	where p.CUS_ID = Cust.CUS_ID and Cust.CUS_ID = 2
) as q
inner join product
on q.PRO_ID= product.PRO_ID;