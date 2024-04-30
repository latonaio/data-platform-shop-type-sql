LOCK TABLES `data_platform_shop_type_text_data` WRITE;

INSERT INTO `data_platform_shop_type_text_data` (`ShopType`, `Language`, `ShopTypeName`)
VALUES
    ('0001', 'JA', '水族館'),
    ('0002', 'JA', '図書館'),
    ('0004', 'JA', '土産店'),
    ('0005', 'JA', '道の駅'),
    ('0007', 'JA', '映画館'),
UNLOCK TABLES;
