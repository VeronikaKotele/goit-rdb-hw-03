-- 1. Усі стовпчики таблиці products
SELECT *
FROM products;

-- 2. Тільки name та phone з таблиці shippers
SELECT name, phone
FROM shippers;
SELECT `products`.`id`,
    `products`.`name`,
    `products`.`supplier_id`,
    `products`.`category_id`,
    `products`.`unit`,
    `products`.`price`
FROM `mydb`.`products`;
