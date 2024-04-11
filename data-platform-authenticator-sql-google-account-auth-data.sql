CREATE TABLE `data_platform_authenticator_google_account_auth_data`
(
    `UserID`                   varchar(200) NOT NULL,
    `EmailAddress`             varchar(200) NOT NULL,
    `AuthenticationCode`       int(6) NOT NULL,
    `CreationDate`             date NOT NULL,
    `CreationTime`             time NOT NULL,
    `LastChangeDate`           date NOT NULL,
    `LastChangeTime`           time NOT NULL,
    `IsMarkedForDeletion`      tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`UserID`),

    CONSTRAINT `DPFMAuthenticatorGoogleAccountAuthData_fk` FOREIGN KEY (`UserID`) REFERENCES `data_platform_authenticator_user_data` (`UserID`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
