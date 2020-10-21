CREATE TABLE `tbl_order`(
  `order_id` INT(11) PRIMARY KEY AUTO_INCREMENT,
  `order_customer_name` VARCHAR(255) DEFAULT NULL,
  `order_item` VARCHAR(255) DEFAULT NULL,
  `order_value` DECIMAL (18, 2),
  `order_date` DATE
);
INSERT INTO `tbl_order` (
    `order_id`,
    `order_customer_name`,
    `order_item`,
    `order_value`,
    `order_date`
  )
VALUES (
    NULL,
    'Gary M. Porter',
    'ROBO 3D R1 Plus 3D Printer',
    600.00,
    '2020-10-01'
  ),
  (
    NULL,
    'Sarah. Peexel',
    'Westinghouse Select Kitchen Appliances',
    660.00,
    '2020-10-21'
  ),
  (
    NULL,
    'Sarah . Morales',
    'SanDisk Ultra 32GB microSDHC',
    35.00,
    '2020-10-01'
  ),
  (
    NULL,
    'Sarah D. Hunter',
    'TaoTronics Dimmable Outdoor String Lights',
    12.00,
    '2020-10-10'
  ),
  (
    NULL,
    'Arlette G. Nathan',
    'TaoTronics Bluetooth in-Ear Headphones',
    16.00,
    '2020-10-21'
  ),
  (
    NULL,
    'Ronald S. Vallejo',
    'Scotchgard Fabric Protector, 10-Ounce, 2-Pack',
    25.00,
    '2020-10-21'
  ),
  (
    NULL,
    'jhon. Doe',
    'John Doe Johndoe@example.com',
    660.00,
    '2020-02-15'
  ),
  (
    NULL,
    'Sarah D. Hunter',
    'SanDisk Ultra 32GB microSDHC',
    35.00,
    '2020-10-17'
  ),
  (
    NULL,
    'Mary. Moe',
    'mary@example.com',
    12.00,
    '2020-10-21'
  ),
  (
    NULL,
    'July. DooleyNathan',
    ' july@example.com in-Ear Headphones',
    16.00,
    '2020-10-17'
  ),
  (
    NULL,
    'Ronald S. thomas',
    'Ronaldthomas@example.com, 10-Ounce, 2-Pack',
    25.00,
    '2020-10-19'
  ),
  (
    NULL,
    '	Mark. Otto',
    ' mdo@example.com in-Ear Headphones',
    16.00,
    '2020-10-18'
  ),
  (
    NULL,
    'Jacob S. Thornton',
    'jacobthomas@example.com, 10-Ounce, 2-Pack',
    25.00,
    '2020-10-19'
  ),
  (
    NULL,
    'Larry S. Thornton',
    'larrythornthon@example.com, 10-Ounce, 2-Pack',
    25.00,
    '2020-10-21'
  ),
  (
    NULL,
    'baby. junior',
    'baby junior@example.com with Foldable Plug',
    100.00,
    '2020-10-20'
  );