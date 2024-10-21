-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Okt 21. 09:16
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `blog`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `bloggers`
--

CREATE TABLE `bloggers` (
  `Id` char(36) NOT NULL,
  `Name` longtext NOT NULL,
  `Sex` longtext NOT NULL,
  `Status` longtext NOT NULL,
  `RegistrationTime` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `bloggers`
--

INSERT INTO `bloggers` (`Id`, `Name`, `Sex`, `Status`, `RegistrationTime`) VALUES
('044e9e4e-7ad7-47d3-960a-a14dfbe7b25f', 'dhuthart2a', 'Male', 'Granite', '0000-00-00 00:00:00.000000'),
('0acb2a00-2a26-4b71-bdab-ba2fc8438da4', 'kneno2h', 'Female', 'Plastic', '0000-00-00 00:00:00.000000'),
('0cbfb2d6-7092-4c80-90e0-d950903c3963', 'hortner5', 'Male', 'Brass', '0000-00-00 00:00:00.000000'),
('0e21b87b-12a0-4331-b22a-70de18da3e5b', 'hodreain1g', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('116149ce-2389-4f6c-a30f-e59235fd63f6', 'mscrigmouro', 'Female', 'Granite', '0000-00-00 00:00:00.000000'),
('14044c9b-7383-451b-b253-15d834f8ddf4', 'rnells', 'Female', 'Vinyl', '0000-00-00 00:00:00.000000'),
('15692b2c-d601-4474-b734-f143d067d62d', 'tsprade2i', 'Female', 'Granite', '0000-00-00 00:00:00.000000'),
('1a4ff55e-dc38-4897-81b7-a4723cc9866a', 'areglar8', 'Male', 'Rubber', '0000-00-00 00:00:00.000000'),
('1b150515-119a-4ce2-b953-9cc1b78dc332', 'kdyka1j', 'Female', 'Brass', '0000-00-00 00:00:00.000000'),
('1bb2c3a2-d620-4f20-92d1-b4db951ec12a', 'pstallworthv', 'Male', 'Wood', '0000-00-00 00:00:00.000000'),
('1cbcc7dc-37b2-4d89-b0f9-ac8f50a02f54', 'ybapty1l', 'Female', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('1e9955bb-1043-41f7-a157-e6b93ae54a7e', 'gpear1m', 'Female', 'Brass', '0000-00-00 00:00:00.000000'),
('1f28dc01-409f-4cd6-a73b-38bf6910d854', 'mizkovicz22', 'Male', 'Aluminum', '0000-00-00 00:00:00.000000'),
('2183f024-c262-4ef6-a0fd-4b49a2054e08', 'blampitt28', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('24e6f4f1-9fab-4c9f-9939-02fd5f8e50f8', 'acogswell1z', 'Male', 'Granite', '0000-00-00 00:00:00.000000'),
('27966198-5d13-473a-bcdd-8578295be434', 'thebblewaite1w', 'Male', 'Steel', '0000-00-00 00:00:00.000000'),
('27a60e91-b938-4a5e-85bc-46a5306df67f', 'lswettenhamt', 'Male', 'Rubber', '0000-00-00 00:00:00.000000'),
('28d51a80-bec9-42bc-9285-90c0c12df385', 'lmorenoc', 'Male', 'Granite', '0000-00-00 00:00:00.000000'),
('2b87f6af-1b3e-4fb3-a6ad-7ae5e3ebbd4f', 'mcarlef', 'Male', 'Plastic', '0000-00-00 00:00:00.000000'),
('2e9a19fb-c9b1-468c-9a1e-f4b24f6d2a50', 'mgianneschix', 'Male', 'Vinyl', '0000-00-00 00:00:00.000000'),
('2f922172-d86c-4db3-a08c-3b9ae540dc2a', 'chuton1q', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('315ee89e-7795-4274-82e2-1e9a545f409b', 'tdykai', 'Male', 'Steel', '0000-00-00 00:00:00.000000'),
('344925fb-38a7-417a-8e64-df7c7085bbd5', 'mbosden1b', 'Female', 'Glass', '0000-00-00 00:00:00.000000'),
('36c76983-b7a3-4c3e-925e-e5291c016f63', 'tturbefield1n', 'Female', 'Plastic', '0000-00-00 00:00:00.000000'),
('41dd7a64-7e8e-4f69-9dfb-7746ca3f34e0', 'mmaccaughey7', 'Female', 'Vinyl', '0000-00-00 00:00:00.000000'),
('4770e76c-6bde-48ca-bc4d-a6717f4edb37', 'jharrad2o', 'Female', 'Vinyl', '0000-00-00 00:00:00.000000'),
('4b5a06fd-27a2-4a15-a1e9-402b9114f246', 'jtrangmary', 'Female', 'Glass', '0000-00-00 00:00:00.000000'),
('4c631b43-826e-4097-8687-7b211fb470b5', 'mhayee', 'Female', 'Brass', '0000-00-00 00:00:00.000000'),
('4f9bc2e1-c256-4c52-8273-0951448bceb4', 'rsearchwell29', 'Female', 'Brass', '0000-00-00 00:00:00.000000'),
('52a2f73c-493e-4958-943a-15adf522628e', 'fgitthouse13', 'Female', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('5342f367-e6be-4f6e-aaf7-905218a71c45', 'vbeazey2p', 'Female', 'Stone', '0000-00-00 00:00:00.000000'),
('55df565c-07cf-41a1-b3ea-1099d98dadfe', 'tteasellb', 'Female', 'Aluminum', '0000-00-00 00:00:00.000000'),
('56c8eb81-1d92-409d-8da5-809796fafc9b', 'fmackin1r', 'Female', 'Brass', '0000-00-00 00:00:00.000000'),
('5818c6f6-f059-4a6c-a599-a61b140e54b7', 'khasslocher2n', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('5d52ca29-0da4-4efd-af04-fec951ae6086', 'rsnawdonn', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('5e760c0e-c0fe-418a-b32c-1aff9aeea7cc', 'mtrouncer25', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('625d9fec-4a7e-42cf-bd90-eb11f3844013', 'llatteyj', 'Male', 'Aluminum', '0000-00-00 00:00:00.000000'),
('64677053-3c66-4b72-a565-f915d8949ebf', 'tleschellem', 'Male', 'Plastic', '0000-00-00 00:00:00.000000'),
('664e4b63-58c0-446a-b026-e3936453d8a6', 'fcarncross23', 'Female', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('6752c9eb-3b28-41a7-a32d-e417799d4671', 'thaskins2q', 'Male', 'Glass', '0000-00-00 00:00:00.000000'),
('6d2671bc-4f3f-4252-a0da-1fce75d4865f', 'lcamm20', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('6d7156bf-69b1-42f1-a9ec-abe032184c6b', 'bbroadisr', 'Male', 'Wood', '0000-00-00 00:00:00.000000'),
('6e12b929-9bda-4c58-b32f-d942c5581400', 'ldeye2k', 'Female', 'Glass', '0000-00-00 00:00:00.000000'),
('721c5eaf-e196-4157-9460-4a748d65528e', 'vparmiter1d', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('729cd663-de03-43d9-859d-9ff8f894ad59', 'amorfett9', 'Female', 'Rubber', '0000-00-00 00:00:00.000000'),
('7568b5f3-2f1a-48ce-823b-4b520b76203f', 'qcridlan12', 'Female', 'Stone', '0000-00-00 00:00:00.000000'),
('761b14b8-e221-4acc-b50c-84995ea79162', 'dmacgraith14', 'Female', 'Brass', '0000-00-00 00:00:00.000000'),
('7c1a97fe-139d-4392-8501-ce79f00ee1bc', 'mterranh', 'Female', 'Steel', '0000-00-00 00:00:00.000000'),
('7d17dff9-3547-47ea-b692-3974526af32d', 'rvinter2l', 'Male', 'Steel', '0000-00-00 00:00:00.000000'),
('845b2bce-28ee-47bd-a6be-261192d2d180', 'gcroux2b', 'Male', 'Granite', '0000-00-00 00:00:00.000000'),
('85d0e45c-522f-416c-a3e2-892f0692b5ee', 'ltrainerq', 'Male', 'Vinyl', '0000-00-00 00:00:00.000000'),
('8cc77949-6401-4681-b64b-9b6075bd8f83', 'sleveridgel', 'Female', 'Stone', '0000-00-00 00:00:00.000000'),
('8ffc10a6-91f6-4238-87d0-18bec338f390', 'fbysouthu', 'Male', 'Stone', '0000-00-00 00:00:00.000000'),
('9082a19f-0898-47b8-ab54-50aa47865f64', 'oandrich2c', 'Female', 'Steel', '0000-00-00 00:00:00.000000'),
('96b4bd61-5127-4e19-9e86-89c4daaba2b6', 'lshorey6', 'Female', 'Stone', '0000-00-00 00:00:00.000000'),
('983c028a-7f8b-4dd8-bf38-03e4f642595f', 'dmuzzollo1p', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('9b3c3989-b4f6-4d78-9d90-9d75f4d434e7', 'sgartsydek', 'Female', 'Vinyl', '0000-00-00 00:00:00.000000'),
('9bdff619-a277-4b9b-94c3-f51f7622c0dc', 'ngladwind', 'Female', 'Aluminum', '0000-00-00 00:00:00.000000'),
('9e925c76-2bd2-4568-b8ca-06b2b21e7740', 'hkunze1a', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('9fc77619-c4c2-4813-b932-cfc9a57575ea', 'gbridell21', 'Male', 'Aluminum', '0000-00-00 00:00:00.000000'),
('a39d0835-9100-4d5e-a264-323091cd3f8b', 'mcahill1y', 'Female', 'Vinyl', '0000-00-00 00:00:00.000000'),
('a45d3079-36c5-47d4-b487-aa1f26dab3e3', 'acostan1k', 'Male', 'Steel', '0000-00-00 00:00:00.000000'),
('a54bb673-288b-4d6e-9d91-4fedfb7e6317', 'gmacalisterg', 'Female', 'Stone', '0000-00-00 00:00:00.000000'),
('a7af09f2-473f-4b2c-a1d6-ace90e7d9bff', 'mcaulwell2', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('a8f91b01-05d4-4609-b0a8-c3efa9b68525', 'lubanksp', 'Female', 'Steel', '0000-00-00 00:00:00.000000'),
('a9aa4606-5d31-4375-a9de-686c486aa4da', 'nwishkar17', 'Female', 'Rubber', '0000-00-00 00:00:00.000000'),
('aa5dba64-995d-4c91-864b-bbdc6c025445', 'cgorrie10', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('b063f495-1a52-483d-a8d7-d941d47a8c60', 'epafford1o', 'Male', 'Steel', '0000-00-00 00:00:00.000000'),
('b13a516d-9647-4197-83e0-09c60c4c669f', 'hcrisford27', 'Male', 'Plastic', '0000-00-00 00:00:00.000000'),
('b18ad910-afb7-4b5f-a3ca-98722ea99ea5', 'kbilverstone24', 'Female', 'Granite', '0000-00-00 00:00:00.000000'),
('b8c737b3-508b-4e93-8672-23d4cada9a9b', 'ldarceyw', 'Female', 'Plastic', '0000-00-00 00:00:00.000000'),
('bd1be0c1-dbc8-4d6c-8819-5e7e8fb12da9', 'swhaley18', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('bdfb0fa0-5400-488c-b957-e2a46e8023b2', 'cbaxendale2d', 'Female', 'Stone', '0000-00-00 00:00:00.000000'),
('c2b324ba-a263-475e-8c53-b9df8b805009', 'mcamber1x', 'Male', 'Rubber', '0000-00-00 00:00:00.000000'),
('c38b7075-4a62-4eb4-9c6b-40c6701eed6d', 'jknyvett2e', 'Male', 'Granite', '0000-00-00 00:00:00.000000'),
('c4d4b0f1-ab90-41fa-b563-a206dca60b1c', 'gstatter1f', 'Male', 'Steel', '0000-00-00 00:00:00.000000'),
('cd1c9734-1439-484a-96e2-161533ebe444', 'zpariso3', 'Female', 'Glass', '0000-00-00 00:00:00.000000'),
('cd617ad0-77dc-4434-8363-9b559d5f645b', 'rfife1t', 'Female', 'Rubber', '0000-00-00 00:00:00.000000'),
('cd674cbe-f813-437e-968a-291997e00fe7', 'ishoard1i', 'Female', 'Aluminum', '0000-00-00 00:00:00.000000'),
('ce487ae6-c068-4485-9475-e681a218b3d1', 'tbaison1e', 'Male', 'Granite', '0000-00-00 00:00:00.000000'),
('ce7d48a0-7799-4ecb-9323-f4b835a09ccb', 'mpashen1h', 'Male', 'Brass', '0000-00-00 00:00:00.000000'),
('d1c52b8c-63c0-4c1d-b0b3-b7b60b865a8d', 'ltitmarsh15', 'Female', 'Wood', '0000-00-00 00:00:00.000000'),
('d2ddd386-a848-49ba-89ba-40fc28309f30', 'mkeightley1', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('d9b9a1f8-c701-4f85-a457-62323d982a4d', 'lheinel0', 'Female', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('dbc3cf25-8f6c-460e-b9e2-f99bcb38f152', 'ygiuron26', 'Male', 'Glass', '0000-00-00 00:00:00.000000'),
('e1d71e7d-0c0f-4e1e-8c34-813d1b4c018e', 'dpuddefoot11', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('e27f5297-1de6-4e8c-a921-83ca14305c74', 'kstrauss2j', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('e31b28e3-7d75-4d9a-b992-43d34bf90318', 'mseivwright2m', 'Male', 'Stone', '0000-00-00 00:00:00.000000'),
('e5f605dc-8c81-438e-887e-8aea23f402f0', 'hroubeix2g', 'Female', 'Stone', '0000-00-00 00:00:00.000000'),
('e7343a3d-a1cf-4ef3-9c32-cb8a3e8cb29b', 'ndessent1c', 'Male', 'Glass', '0000-00-00 00:00:00.000000'),
('efbeef41-2404-49fb-8ece-6e8b622529ed', 'jdabney16', 'Male', 'Plexiglass', '0000-00-00 00:00:00.000000'),
('f49792f0-b5c7-49d0-a6c8-3099c219bfb5', 'saughtie4', 'Female', 'Plastic', '0000-00-00 00:00:00.000000'),
('f69aa2c4-d2af-4332-b86b-fd79b542446a', 'hmccleverty19', 'Female', 'Glass', '0000-00-00 00:00:00.000000'),
('f766aea8-bd8b-42aa-88e5-f4ca4d71e8cd', 'igaunson1s', 'Male', 'Aluminum', '0000-00-00 00:00:00.000000'),
('f8a5eb11-2056-4e1a-8294-348ab257bc90', 'mrenak2f', 'Male', 'Rubber', '0000-00-00 00:00:00.000000'),
('f8faffff-c1ed-443b-ab3d-f42e7302167e', 'kkopje1v', 'Female', 'Granite', '0000-00-00 00:00:00.000000'),
('fa404c9f-7f44-4659-8fec-2c075ebabb71', 'lridgwayz', 'Male', 'Wood', '0000-00-00 00:00:00.000000'),
('fe1d1411-d3a7-4668-88bc-35a4dc36e809', 'mkealey2r', 'Male', 'Plastic', '0000-00-00 00:00:00.000000'),
('fee9fa68-3413-463d-9b9e-8b8be4e587b7', 'fgoady1u', 'Male', 'Aluminum', '0000-00-00 00:00:00.000000'),
('fff77fde-3527-426a-93f6-76a6b14695aa', 'kbulliventa', 'Female', 'Steel', '0000-00-00 00:00:00.000000');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `bloggers`
--
ALTER TABLE `bloggers`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
