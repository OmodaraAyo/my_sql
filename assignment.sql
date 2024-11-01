SELECT * FROM ORDER_ITEM
WHERE ExtendedPrice >99 and ExtendedPrice <= 200
ORDER BY ExtendedPrice ASC;

SELECT * from SKU_DATA where Buyer LIKE 'PETE';

select * from SKU_DATA where SKU_Description LIKE ' % Tent %'
OR  SKU_Description LIKE ' Tent %'
OR  SKU_Description LIKE '% Tent'
OR  SKU_Description LIKE 'Tent';

select * from SKU_DATA 
Where SKU_DATA LIKE '% 2 %'
OR SKU_DATA LIKE ' 2 %';
 
 SELECT * FROM CATALOG_SKU_2017 WHERE CatalogPage IS NULL; 
 
 SELECT * FROM CATALOG_SKU_2017 WHERE CatalogPage IS NOT NULL; 
 
 


