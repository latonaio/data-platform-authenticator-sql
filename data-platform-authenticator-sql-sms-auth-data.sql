CREATE TABLE `data_platform_authenticator_sms_auth_data`
(
    `UserID`                   varchar(200) NOT NULL,
    `MobilePhoneNumber`        varchar(20) NOT NULL,
    `AuthenticationCode`       int(6) NOT NULL,
    `CreationDate`             date NOT NULL,
    `CreationTime`             time NOT NULL,
    `LastChangeDate`           date NOT NULL,
    `LastChangeTime`           time NOT NULL,
    `IsMarkedForDeletion`      tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`UserID`),

    CONSTRAINT `DPFMAuthenticatorSMSAuthData_fk` FOREIGN KEY (`UserID`) REFERENCES `data_platform_authenticator_user_data` (`UserID`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
