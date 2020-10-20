CREATE TABLE `tbl_order`(
  `order_id` INT(11) PRIMARY KEY AUTO_INCREMENT,
  `order_customer_name` VARCHAR(255) DEFAULT NULL,
  `order_item` VARCHAR(255) DEFAULT NULL,
  `order_value` FLOAT,
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
    '2020-10-20'
  ),
  (
    NULL,
    'Sarah D. Hunter',
    'Westinghouse Select Kitchen Appliances',
    660.00,
    '2020-10-20'
  ),
  (
    NULL,
    'Sarah D. Hunter',
    'SanDisk Ultra 32GB microSDHC',
    35.00,
    '2020-10-20'
  ),
  (
    NULL,
    'Sarah D. Hunter',
    'TaoTronics Dimmable Outdoor String Lights',
    12.00,
    '2020-10-20'
  ),
  (
    NULL,
    'Arlette G. Nathan',
    'TaoTronics Bluetooth in-Ear Headphones',
    16.00,
    '2020-10-20'
  ),
  (
    NULL,
    'Ronald S. Vallejo',
    'Scotchgard Fabric Protector, 10-Ounce, 2-Pack',
    25.00,
    '2020-10-20'
  ),
  (
    NULL,
    'Felicia L. Sorensen',
    'Anker 24W Dual USB Wall Charger with Foldable Plug',
    12.00,
    '2020-10-09'
  );