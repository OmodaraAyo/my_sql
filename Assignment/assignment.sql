SELECT * FROM ORDER_ITEM
WHERE ExtendedPrice >99 and ExtendedPrice <= 200
ORDER BY ExtendedPrice ASC;

SELECT * from SKU_DATA where Buyer LIKE 'PETE';

select * from SKU_DATA where SKU_Description LIKE ' % Tent %'
OR  SKU_Description LIKE ' Tent %'
OR  SKU_Description LIKE '% Tent'
OR  SKU_Description LIKE 'Tent';

select * from SKU_DATA 
Where SKU LIKE '% 2 %'
OR SKU LIKE ' 2 %';
 
 SELECT * FROM CATALOG_SKU_2017 WHERE CatalogPage IS NULL; 
 
 SELECT * FROM CATALOG_SKU_2017 WHERE CatalogPage IS NOT NULL; 
 
 SELECT SUM(OrderTotal) AS OrderSum from RETAIL_ORDER;
 
 SELECT SUM(ExtendedPrice) As OrderItemSum from ORDER_ITEM;
 
 SELECT AVG(ExtendedPrice) As OrderItemAvg from ORDER_ITEM;
 
 SELECT MIN(ExtendedPrice) As OrderItemMin from ORDER_ITEM;

SELECT MAX(ExtendedPrice) As OrderItemMax from ORDER_ITEM;

SELECT count(*) As NumberOfRows from ORDER_ITEM;

SELECT distinct Department As DeptCount from SKU_DATA;

SELECT 
	OrderNumber, 
    SKU, 
	(Quantity * Price) As Ep 
FROM
	ORDER_ITEM
ORDER BY
	OrderNumber, SKU