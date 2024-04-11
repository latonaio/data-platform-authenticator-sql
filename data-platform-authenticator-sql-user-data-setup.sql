LOCK TABLES `data_platform_authenticator_user_data` WRITE;

INSERT INTO `data_platform_authenticator_user_data` (`UserID`, `BusinessPartner`, `Password`, `Qos`, `IsEncrypt`, `LastLoginAt`, `CreatedAt`, `UpdatedAt`, `DeletedAt`, `Language`)
VALUES
('abc@xxxxxxx.io', '101', '$2a$10$P0ktMAvzZ.Frl4owKZdBSOjAaDIKoWf3x3nKLLYL7kJxmH4U0VTYK', 'default', 1, '2022-12-01T9:12:50', '2022-10-01T9:11:20', '2022-12-06T10:11:20', '2022-12-06T10:11:20', 'JA');
UNLOCK TABLES;
