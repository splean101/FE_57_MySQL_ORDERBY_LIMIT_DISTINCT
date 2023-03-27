2
SELECT COUNT(Price) FROM products WHERE category='laptops';
SELECT COUNT(*) FROM products WHERE category='smartphones';
3
SELECT DISTINCT brand FROM products WHERE category='laptops';
SELECT DISTINCT brand FROM products WHERE category='smartphones';
4
SELECT COUNT(productID) FROM customer WHERE name='Mike';
SELECT COUNT(productID) FROM customer WHERE name='Bob';
SELECT COUNT(productID) FROM customer WHERE name='Nikola';
5
SELECT name, COUNT(productID) AS Quantity FROM customer GROUP BY name ORDER BY COUNT(productID) DESC;
6
SELECT category, PRODUCT, Price from products JOIN customer ON products.id=customer.productID ORDER BY category, Price DESC;