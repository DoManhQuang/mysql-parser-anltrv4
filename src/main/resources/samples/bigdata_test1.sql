SELECT Country, FirstName, LastName, Amount
FROM (
    SELECT Country, FirstName, LastName, Amount,
        ROW_NUMBER() OVER (
            PARTITION BY country
            ORDER BY id
        ) RowNum
    FROM Sales
    ) AS tbl1
WHERE id = 1
