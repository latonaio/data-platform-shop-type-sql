CREATE TABLE `data_platform_shop_type_shop_type_data`
(
    `ShopType`               varchar(4) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`ShopType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
