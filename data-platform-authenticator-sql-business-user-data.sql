CREATE TABLE `data_platform_authenticator_business_user_data`
(
    `EmailAddress`             varchar(200) NOT NULL,
    `BusinessPartner`          int(12) NOT NULL,
--  `BusinessPartnerName`      varchar(100) NOT NULL,
    `Password`                 varchar(70) NOT NULL,
    `Qos`                      varchar(20) NOT NULL,
    `IsEncrypt`                tinyint(1)  NOT NULL,
    `LastLoginAt`              datetime DEFAULT NULL,
    `CreatedAt`                datetime DEFAULT NULL,
    `UpdatedAt`                datetime DEFAULT NULL,
    `DeletedAt`                datetime DEFAULT NULL,
    `BusinessUserFirstName`    varchar(100) DEFAULT NULL,
    `BusinessUserLastName`     varchar(100) DEFAULT NULL,
    `BusinessUserFullName`     varchar(100) DEFAULT NULL,
    `Language`                 varchar(2) DEFAULT NULL,
    `NoticeTo`                 tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`EmailAddress`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
