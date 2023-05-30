-- 
SELECT * FROM manufacturers 
	JOIN products ON manufacturers.id = products.manufacturer_id
	JOIN prices ON products.id = prices.product_id
