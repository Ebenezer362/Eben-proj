SELECT Products.ProductName, SUM(Orders.Total) AS TotalRevenue
FROM Orders
JOIN Products ON  Products.ProductID = orders.ProductID
GROUP BY Products.ProductName;