# Q.3) Display the total number of customers based on gender who have placed individual orders of worth at least Rs.3000.

# Solution ->

SELECT COUNT(Tab2.cus_gender) AS No_Of_Customer,Tab2.cus_gender AS Gender FROM 
(
	SELECT Tab1.CUS_ID,Tab1.cus_gender,Tab1.ORD_AMOUNT,Tab1.CUS_NAME FROM 
	(
		SELECT Ord.* , Cust.CUS_NAME,Cust.cus_gender FROM orders AS Ord
		INNER JOIN customer AS Cust
		ON Cust.CUS_ID = Ord.CUS_ID HAVING Ord.ORD_AMOUNT>=3000
	) AS Tab1 
) AS Tab2 GROUP BY Tab2.cus_gender;