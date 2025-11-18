PRAGMA table_info(data2);

SELECT c1, c2, c3, c4
FROM data2
WHERE c4 > 10;

SELECT *
FROM data2
ORDER BY c6 DESC;

SELECT c7 AS GroupColumn, SUM(c4 * c6) AS TotalSales
FROM data2
GROUP BY c7;

SELECT AVG(c4 * c6) AS AvgRevenue
FROM data2;

SELECT *
FROM data2
WHERE c6 > (SELECT AVG(c6) FROM data2);

CREATE VIEW sales_view AS
SELECT c7 AS GroupColumn, SUM(c4 * c6) AS TotalSales
FROM data2
GROUP BY c7;

SELECT * FROM sales_view;

CREATE INDEX idx_invoice ON data2(c1);
