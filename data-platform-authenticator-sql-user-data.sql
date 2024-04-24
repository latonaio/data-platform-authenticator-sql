CREATE TABLE `data_platform_authenticator_user_data`
(
    `UserID`                   varchar(200) NOT NULL,
    `BusinessPartner`          int(12) NOT NULL,
    `Password`                 varchar(70) NOT NULL,
    `Qos`                      varchar(20) NOT NULL,
    `IsEncrypt`                tinyint(1)  NOT NULL,
    `Language`                 varchar(2) NOT NULL,
    `LastLoginDate`            date DEFAULT NULL,
    `LastLoginTime`            time DEFAULT NULL,
    `CreationDate`             date NOT NULL,
    `CreationTime`             time NOT NULL,
    `LastChangeDate`           date NOT NULL,
    `LastChangeTime`           time NOT NULL,
    `IsMarkedForDeletion`      tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`UserID`),
    
    CONSTRAINT `DPFMAuthenticatorUserDataBusinessPartner_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `data_platform_business_partner_general_data` (`BusinessPartner`),
    CONSTRAINT `DPFMAuthenticatorUserDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
