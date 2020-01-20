SELECT
    ROW_NUMBER() OVER (
        ORDER BY id
    ) RowNum,
    FirstName,
    LastName,
    country
FROM
    ( SELECT * FROM customers) tbl
WHERE id = 1;

