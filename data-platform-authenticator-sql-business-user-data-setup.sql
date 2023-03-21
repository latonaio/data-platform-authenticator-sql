LOCK TABLES `data_platform_authenticator_business_user_data` WRITE;

INSERT INTO `data_platform_authenticator_business_user_data` (`EmailAddress`, `BusinessPartner`, `BusinessPartnerName`, `Password`, `Qos`, `IsEncrypt`, `LastLoginAt`, `CreatedAt`, `UpdatedAt`, `DeletedAt`, `BusinessUserFirstName`, `BusinessUserLastName`, `BusinessUserFullName`, `Language`)
VALUES
('abc@xxxxxxx.io', '101', 'ABC株式会社', '$2a$10$P0ktMAvzZ.Frl4owKZdBSOjAaDIKoWf3x3nKLLYL7kJxmH4U0VTYK', 'default', 1, '2022-12-01T9:12:50', '2022-10-01T9:11:20', '2022-12-06T10:11:20', '2022-12-06T10:11:20', '友莉乃', '大賀', '大賀友莉乃', 'JA');
UNLOCK TABLES;
