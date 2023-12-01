# Q.9) Create a stored procedure to display supplier id, name, Rating(Average rating of all the products sold by every customer) and Type_of_Service. For Type_of_Service, If rating =5, print “Excellent Service”,If rating >4 print “Good Service”, If rating >2 print “Average Service” else print “Poor Service”. Note that there should be one rating per supplier.

# Solution ->

CREATE DEFINER=`root`@`localhost` PROCEDURE `suppliers_ratings`()
BEGIN
	select report.SUPP_ID, report.Average,
CASE
	WHEN report.Average = 5 THEN 'Excellent Service'
	WHEN report.Average > 4 THEN 'Good Service'
	WHEN report.Average > 2 THEN 'Average Service'
	ELSE 'Poor Service'
END AS Type_of_Service from
 (
	select t2.supp_id, avg(rat_ratstars) as Average from
	(
		select SP.SUPP_ID,t1.ord_id,t1.rat_ratstars from supplier_pricing as SP
		inner join
		(
			select Ord.PRICING_ID, rat.ORD_ID , rat.RAT_RATSTARS from orders as Ord
			inner join 
			rating as rat on Ord.ORD_ID = rat.ORD_ID
		) as t1 on SP.PRICING_ID =t1.pricing_id
	) as t2 group by t2.SUPP_ID
) as report;
END



# Call to Stored Procedure
call suppliers_ratings();