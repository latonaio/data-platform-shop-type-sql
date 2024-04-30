CREATE TABLE `data_platform_shop_type_text_data`
(
    `ShopType`             varchar(4) NOT NULL,
    `Language`             varchar(3) NOT NULL,
    `ShopTypeName`         varchar(100) NOT NULL,
    `CreationDate`         date NOT NULL,
    `LastChangeDate`       date NOT NULL,
    `IsMarkedForDeletion`  tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`ShopType`, `Language`),

    CONSTRAINT `DPFMShopTypeTextData_fk` FOREIGN KEY (`ShopType`) REFERENCES `data_platform_shop_type_shop_type_data` (`ShopType`),
    CONSTRAINT `DPFMShopTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
