DROP DATABASE IF EXISTS `skillbox_new`;
CREATE DATABASE `skillbox_new`;
USE `skillbox_new`;
SHOW TABLES;

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
id_user int primary key not null auto_increment unique,
login char(30) unique not null,
us_password char(60)not null);

INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (1, 'verda04@yahoo.com', '23f2d2413311d0e7f2e360f365ad9e080ca80879');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (2, 'jace38@gmail.com', '5fa4dc7d2e1afaff2ea0beb2dc70a6f94b0bc4d2');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (3, 'doyle.emilia@reinger.com', '45e6c4402551ecc0684e15b25a5621c21fd951d6');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (4, 'valerie.turcotte@kuhiclebsack.', '04a6a7ea618d95dc3a4ef5eba49d2b226bc923a5');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (5, 'haley.waldo@hotmail.com', '7c787702fba5b595a16246783a8a6c196668d062');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (6, 'harris.eleanore@farrellspinka.', '1e1c58e851489eabe4c026373a3957fd6c7a3026');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (7, 'abernier@labadie.com', 'cf7c477f13008575b92ceac8d4eec4d4de87d272');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (8, 'aric12@ullrich.com', '14e265697e85f801a19052c7f29787e02a76c660');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (9, 'flavio.krajcik@gmail.com', 'bb3f4b35e10d9bb9c0cf6c428585ad92976db540');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (10, 'walsh.jeanne@jaskolski.net', '22af8c4c7e253f55f73d4278796b5d46c76731c1');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (11, 'davin.bogisich@nitzschewill.bi', 'aff6de8d6622431438071ec17dff49797e18e1c2');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (12, 'glennie22@yahoo.com', '1234ef87157df701406c68399874d6ee68534c7e');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (13, 'glynch@sawaynnienow.org', '5faec675c821c1df4b6e463cfe663b916c79e9de');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (14, 'margie50@gmail.com', '820874baa93f264e111606fd0d981d3e22619c2c');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (15, 'xkihn@lubowitzhessel.com', '04a8219648c83ad59bb8d1924a3de91e70de5f67');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (16, 'wolff.branson@konopelski.com', 'f44308d93d29d828dc89d2db99a2ea3fe0d85dbf');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (17, 'earline01@gmail.com', 'fe6e0dc14523a0691cbbf65b6849085e3d4ad238');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (18, 'runolfsson.oral@murazik.com', '52754811f666336cfc46d8042ae4e33906ff80d1');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (19, 'swift.hollis@hotmail.com', '6d090d16755dcb96f3e65cafb90f00799fea659f');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (20, 'brown.lexus@gmail.com', '997edd9a4b8730d4740c2a4e533861cd3b8002e9');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (21, 'dblick@tillman.com', 'dfee11d2b1152e2aaee5e1780611fdbca8462db8');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (22, 'ntreutel@gmail.com', '565a671da31b885f7bb79b3a9b40ca4f399f64ea');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (23, 'yasmin.abshire@kuhlman.com', '931ad7afbba679a80f7723b42fe45c82528253d4');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (24, 'slowe@yahoo.com', '8fedb5402b1b038c76963a63a5f451b187ab3723');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (25, 'adams.vita@kautzereffertz.org', 'c2f65586cc32f073497e7b9d9a1ad263be8ab696');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (26, 'llubowitz@hotmail.com', '9f841afe8ed9e0a6ca6eec4abf966f860ce3c427');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (27, 'ethelyn78@yahoo.com', 'c082c3780538e7d9d62453528dbdb89795560119');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (28, 'cvon@whiteherzog.com', 'a1ae167391bb8da7281cc38d0dfafb01049b9bd8');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (29, 'jayce.schinner@hayes.com', '811ee90cbbd1534ba1d3b59fd6e8ad53c3f72aa2');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (30, 'zdickinson@klinglakin.com', '275d4637b9e54d7a7e3938b257fbd36327bbdd5d');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (31, 'pheidenreich@gmail.com', 'f3a93d065e27378ecea06af6962c8588baf25e5d');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (32, 'wilber.swift@harvey.info', '69b4b023d000379bdc4ebb4b0bb6afe43fefc7a2');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (33, 'lauren26@hayesfunk.com', '0578da08cc17ca72a7e9026e8bc744064068ebb4');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (34, 'oberbrunner.perry@hotmail.com', '323ac9981e7249995b05da007dbd89ea941b9450');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (35, 'crona.arne@yahoo.com', '9509476e3098a6805182d490c49236b6cbf1bc5d');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (36, 'deckow.toby@stehr.com', '60e4c5144b57464ab998cf90ccd38422d20c1af9');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (37, 'reuben.flatley@gmail.com', 'efad8655eb72afff097476d0e928864abe68518b');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (38, 'henriette.schuster@doyle.com', 'c35bd3a7e2c39306bc858646b6cb63788ecddd0c');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (39, 'sstiedemann@gmail.com', 'c82153c5785689795456acb7d52090a64e2e14f5');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (40, 'jakubowski.ansel@kassulke.biz', '8fabc3919f0c5f7fffb5549be5d87dc74f9ee17d');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (41, 'zcassin@gmail.com', 'db1766992122ad31b0771bf38e39fd19ea92c589');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (42, 'forest.reinger@homenickjohnsto', 'a8994dfbb195208ab26852b58509ae3e0958acca');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (43, 'gleason.pansy@lebsack.com', '97fc2b6f0c60312cce414ac97e4a127266c1bc43');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (44, 'pleuschke@gmail.com', '8857ca39e7d2ba9d58937bec438ccf51d61ec6e4');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (45, 'yprosacco@walter.org', 'ccbeddbd3824460548501fcefbe4b53463060d47');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (46, 'kovacek.frederik@breitenberg.o', 'c0b766c6172167b9d79b6b4b58641abfab21ed16');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (47, 'heller.darrin@yahoo.com', '301d1a96bcea020b324c3d64e346008591fef17b');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (48, 'isobel40@hermann.com', 'e987cf8e2bc47ad43b00faf8bd4023127a1663aa');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (49, 'harvey.dawn@yahoo.com', 'ee43341f73a91e3c0872a45054e673bd701e0231');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (50, 'swelch@langwilkinson.com', '00f8896fa3549f7df7b481c13d4a2338ac4c907b');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (51, 'lubowitz.andre@fisher.info', '8a942d332d3520840131eda4a279a013280032d2');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (52, 'anthony.jakubowski@yahoo.com', '5198ee9a2f6464b0d1b014137d2c498f7eb54777');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (53, 'janick.stiedemann@schillermann', '8f1b666f48b8876a8ca2247f7a5b3409c44ea1fd');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (54, 'vinnie.streich@gmail.com', 'c247d96e12302845ea13ff3b98f37858da0db91c');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (55, 'shemar92@gmail.com', 'e4aea273285edf6dbeb659bf246bd5d07ae9fdb7');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (56, 'jaylan.dubuque@wintheiser.com', 'abdffbaba832d270ebb8fbe494a639495ed0c054');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (57, 'bbrown@yahoo.com', 'cd17064d24271ea3aaba5339fd9de1cd74a07e1e');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (58, 'estel50@hotmail.com', 'a16835ee9fcb630d696f25e28e144f8956f697cc');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (59, 'collier.mohammed@gmail.com', 'd576b2f482fe5523b41da4530de49e36c2bdbc31');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (60, 'omcdermott@stroman.com', '4d8b34e3a3c4eca1a71d9d3fdbcc924929061336');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (61, 'marjory70@parkergaylord.com', 'd0ac52fb1b705517a48869808bb8ff6012f0050e');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (62, 'ikling@rempelnikolaus.net', 'c93d7cecf2bcdc8f4f256ada28dc867e98d440f4');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (63, 'ernser.anais@hotmail.com', '2dff5305d1b9aa9caa3fd5efa33f9440a7b52e75');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (64, 'dbartell@crist.com', '47a8fcf94150a02d50fdb34af0e7c90f3896e923');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (65, 'von.kaitlin@oberbrunnerhermann', 'fc66672297c95a33571cd765693edfbe3e727402');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (66, 'harmony.jones@kuhlman.com', 'b430e4941524bb5a77359be72d2fcd3f2a801827');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (67, 'vella.o\'kon@gmail.com', '452b4b476332835c5eb2392b8b402eca76e77f4a');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (68, 'reilly93@quigley.com', '3765e7e80cd2df1014551ad0a0611a1db7b52f2e');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (69, 'mills.otho@rogahntreutel.biz', '781e76162f36e76c1eb74f315bdb5f5b9136b991');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (70, 'kfriesen@russel.info', '03dff4335ccb146ce5963519f34f9de4fcec5a01');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (71, 'stroman.mireille@hermannmccull', '04c27359a20ec6a3ed3ca014ec9c974ace39a839');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (72, 'yazmin48@smith.info', '50671e96d01b848c71f36524a64e120355516b2c');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (73, 'wanda37@yahoo.com', 'efbd5d998356654885a63a51cd0cdba3c1e05b91');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (74, 'damien.huels@parisian.com', 'da9a810e3def752051aa05057aa379b917f1a204');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (75, 'vdach@hotmail.com', 'ed92f2f3b4d3ca39c1c36fe6ee7aa0e8571d04c1');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (76, 'zakary73@gmail.com', 'b120b54d6fc154e0379a0773cd71da1ad6272e40');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (77, 'rolfson.oswald@yahoo.com', 'd662820a17c921c5f90944d02988e20a02d6eeb2');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (78, 'earnestine18@gmail.com', 'a0c25009e15cf5881b80d13315c6faf259e8a2bc');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (79, 'julius.bednar@yahoo.com', '7aeb40f30b3d4edb56ea6696c6684bdac8c99b8f');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (80, 'meagan.parisian@yahoo.com', 'd8392257bc7c8b2f2c278c67f0dc360df54e1ac3');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (81, 'ewald74@gmail.com', '85e033ebcf2b666ad7177c6df5f6b054c309a376');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (82, 'muller.mandy@denesikemmerich.c', 'b62359638c4239145106fa1799040c3d47fc4e3c');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (83, 'bhackett@yahoo.com', '487850290cabf7de519a743665274575761edc49');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (84, 'herzog.linnea@gmail.com', '72ef0cc4ec5cb8839d38893b4222a6c4e3e8a2b6');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (85, 'nicolette.botsford@carroll.net', 'a378ac54227443fdac16e3c86d8ae281b7a338f5');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (86, 'uriah.homenick@murphy.com', '0ab17059cb4f0c59abd4bd4ac1068fe95f730719');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (87, 'ddooley@schulist.com', '44e55e9a69225ea7ec41f133d330c889e0285f37');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (88, 'hahn.kobe@millsheathcote.org', 'cf88e4981446888b913671c9e0782540e59df2cd');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (89, 'braun.dean@cassin.com', '609af1e9a677ad65c614d64c806dc7e2edbe86db');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (90, 'abigale55@gmail.com', 'e2d678326484edecaf031c4ce073c4c7cd06d4fc');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (91, 'rodriguez.khalid@beier.com', '6aab182dfd44c4b3a593e0b972a5eb5176ddfd41');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (92, 'joanne.schulist@tromp.com', '6b4abfab471ac8c0ae050271687b44ce787edb04');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (93, 'xavier.schoen@gmail.com', '56d567870bf91fbbd09a77d2986ee89d5113fb77');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (94, 'mateo05@hotmail.com', 'bbe5e9477394d4bec3977571e82071960de75b6f');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (95, 'marlene.reichel@gmail.com', '7d41058707dfc36ad523b8fea69d4fe197575edf');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (96, 'aniya.herman@jaskolskilehner.o', 'c9a0c9225d39239c6c228e15a12dba8d6476bb54');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (97, 'elyssa.dibbert@gmail.com', 'ec2e229c8c14f082aaff693bd9828060863fe912');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (98, 'chirthe@yahoo.com', '33119f2858e0e4522e72dcf0ea06af77c794fd63');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (99, 'fredy.sawayn@gmail.com', '558b1b5e065dcfb1fd28198dc636b1ae4f93f28e');
INSERT INTO `user` (`id_user`, `login`, `us_password`) VALUES (100, 'orland17@yahoo.com', '96941400acc5c224f84730240817b8fc4f3abd02');

DROP TABLE IF EXISTS `profile`;
CREATE TABLE `profile` (
id_profile int primary key not null auto_increment unique,
name char(60),
surname char(120),
phone int unique,
credit_card int unique,
birthday date,
user_id int not null,
FOREIGN KEY (user_id) REFERENCES `user` (id_user));

INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (1, 'Alfina', 'Khabirova','89874','09459069','2006-01-31','1');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (2, 'Ilnur', 'Zinnatullin','89567','90509888','1988-08-31','7');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (3, 'Sirina', 'Zinnatullina','89908','09878788','1992-07-18','4');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (4, 'Raya', 'Khabirova','89909','34002233','1969-03-13','3');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (5, 'Ilshat', 'Khabirov','89012','94344556','1966-07-21','6');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (6, 'Ilnaz', 'Khabirov','89987','2356668','1987-05-16','5');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (7, 'Albina', 'Khaliullina','89845','645769069','2005-01-19','2');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (8, 'Galiya', 'Mazitova','89568','6363333','2005-11-11','10');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (9, 'Zaliya', 'Minigali','89098','87875875','2005-02-23','8');
INSERT INTO `profile` (`id_profile`, `name`, `surname`,`phone`,`credit_card`,`birthday`,`user_id`) VALUES (10, 'Renata', 'Mardi','89009','474746466','2003-11-01','9');


DROP TABLE IF EXISTS `position`;
CREATE TABLE `position` (
id_position int primary key not null auto_increment unique,
name char(60));

INSERT INTO `position` (`id_position`, `name`) VALUES (1, 'design');
INSERT INTO `position` (`id_position`, `name`) VALUES (2, 'marketing');
INSERT INTO `position` (`id_position`, `name`) VALUES (3, 'programming');
INSERT INTO `position` (`id_position`, `name`) VALUES (4, 'english');
 
DROP TABLE IF EXISTS `teachers`;
CREATE TABLE `teachers` (
id_teachers int primary key not null auto_increment unique,
name char(60),
surname char(60),
position_id int not null,
birthday date,
FOREIGN KEY (position_id ) REFERENCES `position` (id_position));

INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (1, 'Cormier', 'Marisa', 4, '1971-01-22');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (2, 'Schmeler', 'Hector', 3, '2013-10-15');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (3, 'Turner', 'Sheldon', 3, '2014-02-09');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (4, 'Kunze', 'Robbie', 1, '1993-08-19');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (5, 'Gutkowski', 'Fabiola', 1, '2001-03-29');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (6, 'Halvorson', 'Ellie', 3, '2015-07-31');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (7, 'Willms', 'Theo', 3, '2021-06-21');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (8, 'Heller', 'Gilbert', 2, '2021-07-31');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (9, 'Casper', 'Eduardo', 4, '1992-09-08');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (10, 'Spinka', 'Federico', 2, '2011-12-03');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (11, 'Jones', 'Shawna', 1, '1993-03-13');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (12, 'Mohr', 'Rodger', 4, '1982-02-15');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (13, 'Wuckert', 'Dortha', 3, '1971-11-15');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (14, 'Homenick', 'Randi', 4, '1982-06-14');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (15, 'Parker', 'Delfina', 2, '2008-01-31');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (16, 'Brakus', 'Kylee', 1, '2008-12-05');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (17, 'Johns', 'Lila', 1, '1982-03-28');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (18, 'Von', 'Romaine', 2, '1993-11-07');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (19, 'Hegmann', 'Conner', 1, '1982-09-25');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (20, 'Willms', 'Marianna', 4, '1980-05-11');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (21, 'Beatty', 'Frieda', 3, '1983-08-25');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (22, 'Bayer', 'Agnes', 2, '1980-12-22');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (23, 'Lowe', 'Jettie', 3, '2019-06-28');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (24, 'Ondricka', 'Jensen', 3, '2017-02-15');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (25, 'Braun', 'Emelia', 4, '1986-07-05');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (26, 'Medhurst', 'Sterling', 2, '1974-10-31');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (27, 'Hahn', 'Kianna', 4, '2022-03-06');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (28, 'Tillman', 'Lemuel', 4, '1991-07-18');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (29, 'Kuphal', 'Frankie', 2, '1977-11-25');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (30, 'Daugherty', 'Cathy', 1, '2008-10-12');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (31, 'Reichel', 'Brice', 1, '2009-10-22');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (32, 'Gibson', 'Benjamin', 1, '2010-01-23');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (33, 'Wilkinson', 'Jovany', 2, '2016-07-24');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (34, 'Thompson', 'Cassandre', 1, '1990-07-02');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (35, 'Watsica', 'Ronny', 1, '1978-12-13');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (36, 'Schiller', 'Reid', 1, '1974-08-18');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (37, 'Mueller', 'Hassan', 2, '2013-02-08');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (38, 'Cremin', 'Ally', 4, '1972-08-25');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (39, 'Fay', 'Lenna', 2, '1975-11-15');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (40, 'Beatty', 'Khalid', 3, '1981-08-30');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (41, 'Bosco', 'Lauretta', 3, '1990-05-13');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (42, 'Grimes', 'Angel', 2, '2008-06-29');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (43, 'Sanford', 'Abigail', 1, '2018-07-22');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (44, 'Hane', 'Kendra', 3, '1974-07-21');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (45, 'D\'Amore', 'Laurianne', 4, '2000-10-28');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (46, 'Rempel', 'Sven', 1, '2022-04-30');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (47, 'Prohaska', 'Summer', 2, '1988-09-13');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (48, 'Marks', 'Rossie', 1, '2000-05-03');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (49, 'Bernhard', 'Chaim', 2, '1992-03-11');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (50, 'Beer', 'Jennie', 2, '1971-11-11');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (51, 'Lynch', 'Cecilia', 1, '1990-05-16');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (52, 'O\'Connell', 'Alayna', 2, '2017-01-21');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (53, 'Aufderhar', 'Mabel', 3, '1994-09-24');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (54, 'Kuhic', 'Jaclyn', 3, '2017-12-21');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (55, 'Casper', 'Benton', 3, '2010-11-13');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (56, 'Howe', 'Jaren', 1, '1979-12-05');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (57, 'Ritchie', 'Annette', 4, '2010-04-02');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (58, 'Jenkins', 'Ransom', 3, '2004-11-19');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (59, 'Moen', 'Darian', 3, '1998-07-25');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (60, 'Hauck', 'Rowland', 3, '1976-04-28');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (61, 'O\'Hara', 'Jayden', 4, '1979-07-30');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (62, 'Muller', 'Arden', 2, '1982-04-13');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (63, 'Swift', 'Vita', 1, '1975-08-31');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (64, 'Leannon', 'Zackery', 2, '2017-04-23');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (65, 'Frami', 'Trenton', 1, '1983-07-12');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (66, 'Baumbach', 'Dino', 1, '1986-07-11');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (67, 'Swaniawski', 'Roslyn', 4, '2010-09-08');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (68, 'Dach', 'Brianne', 4, '2021-11-25');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (69, 'Hodkiewicz', 'Daisy', 1, '1997-11-04');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (70, 'Cruickshank', 'Hailee', 1, '2009-11-10');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (71, 'Gusikowski', 'Henriette', 1, '2009-03-23');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (72, 'Muller', 'Francisco', 1, '1978-12-29');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (73, 'Turner', 'Maia', 4, '1983-03-16');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (74, 'Hirthe', 'Ettie', 3, '2019-12-18');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (75, 'Prosacco', 'Simeon', 3, '1986-03-06');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (76, 'Strosin', 'Richie', 1, '2009-12-18');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (77, 'Wehner', 'Virginie', 3, '2002-10-23');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (78, 'Romaguera', 'Sonya', 1, '2014-12-16');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (79, 'Anderson', 'Clovis', 1, '2020-02-18');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (80, 'Wilderman', 'Janie', 3, '2010-09-18');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (81, 'Sipes', 'Conner', 3, '1980-08-10');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (82, 'Cummerata', 'Carissa', 4, '2019-02-16');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (83, 'Wisoky', 'Fabiola', 3, '2006-12-03');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (84, 'Ortiz', 'Warren', 1, '1977-05-27');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (85, 'Herzog', 'Leone', 2, '1997-01-27');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (86, 'Raynor', 'Hanna', 3, '1997-09-04');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (87, 'Ullrich', 'Kimberly', 1, '2012-04-24');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (88, 'Gibson', 'Hipolito', 4, '1971-07-10');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (89, 'Bins', 'Karine', 3, '2010-06-08');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (90, 'Prohaska', 'Ericka', 4, '1997-06-05');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (91, 'O\'Connell', 'Montana', 4, '1980-10-15');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (92, 'Hermiston', 'Mattie', 1, '2023-03-13');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (93, 'Morar', 'Evelyn', 2, '1987-09-21');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (94, 'Lesch', 'Don', 2, '2010-06-15');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (95, 'Reichert', 'Frederik', 4, '1975-12-24');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (96, 'Erdman', 'Abner', 1, '1996-11-30');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (97, 'Koch', 'Demarco', 1, '1995-09-25');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (98, 'Beahan', 'Ulices', 1, '2014-08-11');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (99, 'Hessel', 'Jayda', 4, '1977-05-27');
INSERT INTO `teachers` (`id_teachers`, `name`, `surname`, `position_id`, `birthday`) VALUES (100, 'Bednar', 'Jerrold', 4, '2004-08-30');

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
id_cat int primary key not null auto_increment unique,
name char(60));

INSERT INTO `category` (`id_cat`, `name`) VALUES (1, 'marketing');
INSERT INTO `category` (`id_cat`, `name`) VALUES (2, 'programming');
INSERT INTO `category` (`id_cat`, `name`) VALUES (3, 'design');
INSERT INTO `category` (`id_cat`, `name`) VALUES (4, 'english');

DROP TABLE IF EXISTS `media`;
CREATE TABLE `media` (
id_media int primary key not null auto_increment unique,
name char(60),
url text,
category_id int not null,
user_id int not null,
teach_id int not null,
FOREIGN KEY (user_id) REFERENCES `user` (id_user),
foreign key (teach_id) references `teachers` (id_teachers),
FOREIGN KEY (category_id) REFERENCES `category` (id_cat ));

INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (1, 'quae', 'http://www.connelly.com/', 2, 70, 98);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (2, 'aspernatur', 'http://greenfelder.info/', 3, 39, 69);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (3, 'provident', 'http://www.ritchie.com/', 1, 94, 30);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (4, 'sed', 'http://www.nitzschelesch.info/', 4, 86, 63);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (5, 'sit', 'http://www.bailey.info/', 2, 22, 73);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (6, 'ipsum', 'http://morarbechtelar.com/', 1, 27, 79);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (7, 'dolores', 'http://schmidtreichel.org/', 1, 42, 25);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (8, 'corporis', 'http://ebert.com/', 3, 20, 62);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (9, 'debitis', 'http://legros.info/', 1, 16, 96);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (10, 'fugiat', 'http://christiansen.com/', 1, 5, 10);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (11, 'quia', 'http://www.collins.com/', 2, 74, 47);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (12, 'quae', 'http://johnsonmcdermott.com/', 3, 52, 5);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (13, 'sunt', 'http://terryvandervort.com/', 4, 16, 34);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (14, 'quibusdam', 'http://www.oconnellrosenbaum.com/', 1, 5, 91);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (15, 'nesciunt', 'http://www.considine.com/', 1, 99, 23);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (16, 'omnis', 'http://cassin.net/', 2, 41, 58);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (17, 'possimus', 'http://nikolaus.biz/', 4, 17, 36);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (18, 'esse', 'http://www.uptonhagenes.net/', 1, 34, 89);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (19, 'totam', 'http://www.jakubowski.biz/', 3, 37, 89);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (20, 'optio', 'http://www.adams.com/', 1, 49, 42);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (21, 'eos', 'http://www.yostrosenbaum.com/', 4, 57, 36);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (22, 'ut', 'http://www.schuppe.com/', 4, 45, 75);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (23, 'rerum', 'http://www.macejkovic.net/', 4, 51, 94);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (24, 'nulla', 'http://www.boscolabadie.info/', 2, 27, 36);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (25, 'tenetur', 'http://fadel.info/', 4, 70, 2);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (26, 'ipsam', 'http://wyman.biz/', 2, 92, 98);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (27, 'et', 'http://kihn.com/', 2, 22, 47);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (28, 'ut', 'http://macejkovic.com/', 3, 17, 93);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (29, 'quia', 'http://wilkinson.com/', 2, 26, 82);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (30, 'amet', 'http://romaguerahoppe.info/', 2, 31, 97);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (31, 'dolor', 'http://walker.com/', 2, 34, 56);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (32, 'eaque', 'http://schmeler.com/', 1, 92, 49);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (33, 'ut', 'http://kuphal.com/', 4, 91, 91);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (34, 'aliquam', 'http://www.altenwerth.com/', 3, 88, 88);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (35, 'sunt', 'http://jacobson.com/', 1, 67, 4);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (36, 'blanditiis', 'http://jast.info/', 3, 96, 65);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (37, 'repudiandae', 'http://www.prohaska.com/', 4, 64, 79);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (38, 'vitae', 'http://baumbach.com/', 3, 92, 27);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (39, 'sapiente', 'http://www.mohrkertzmann.net/', 4, 58, 83);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (40, 'qui', 'http://www.lakinberge.com/', 2, 19, 12);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (41, 'non', 'http://parisian.com/', 2, 99, 7);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (42, 'et', 'http://www.sauer.com/', 1, 96, 49);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (43, 'quidem', 'http://www.welch.com/', 3, 60, 87);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (44, 'fuga', 'http://rathkoss.info/', 4, 48, 9);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (45, 'soluta', 'http://www.kunze.org/', 3, 33, 76);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (46, 'assumenda', 'http://www.barrows.info/', 2, 10, 26);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (47, 'nulla', 'http://howe.net/', 3, 61, 43);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (48, 'pariatur', 'http://connelly.com/', 1, 52, 94);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (49, 'incidunt', 'http://cummerata.net/', 4, 21, 92);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (50, 'debitis', 'http://www.abbottframi.org/', 1, 94, 37);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (51, 'libero', 'http://www.strosin.net/', 1, 35, 84);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (52, 'officia', 'http://bahringer.net/', 3, 93, 99);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (53, 'rem', 'http://www.reichert.info/', 2, 55, 48);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (54, 'cumque', 'http://www.mclaughlin.biz/', 2, 68, 91);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (55, 'odio', 'http://uptonkessler.biz/', 4, 98, 10);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (56, 'optio', 'http://bartellokon.com/', 3, 6, 24);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (57, 'officia', 'http://www.jacobischmitt.com/', 4, 87, 97);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (58, 'ut', 'http://sauer.com/', 1, 64, 59);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (59, 'a', 'http://mitchelltillman.biz/', 4, 32, 40);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (60, 'et', 'http://hansen.com/', 3, 62, 71);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (61, 'est', 'http://www.mohrdouglas.com/', 4, 18, 44);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (62, 'ullam', 'http://metz.com/', 3, 78, 85);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (63, 'non', 'http://www.stoltenberg.net/', 1, 89, 91);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (64, 'voluptas', 'http://metz.com/', 4, 51, 85);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (65, 'repellendus', 'http://kiehn.net/', 4, 1, 84);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (66, 'cupiditate', 'http://www.brekkepfannerstill.biz/', 2, 52, 1);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (67, 'similique', 'http://www.boehmbeier.net/', 3, 96, 66);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (68, 'accusantium', 'http://effertz.com/', 2, 5, 87);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (69, 'voluptatem', 'http://www.gleichner.biz/', 3, 85, 8);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (70, 'vero', 'http://dietrich.net/', 3, 25, 25);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (71, 'nemo', 'http://www.rennerohara.com/', 2, 40, 76);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (72, 'officia', 'http://www.bahringer.com/', 3, 59, 18);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (73, 'aspernatur', 'http://www.jast.com/', 2, 78, 2);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (74, 'porro', 'http://www.yostpowlowski.info/', 3, 94, 96);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (75, 'dolor', 'http://rowewolf.com/', 1, 48, 73);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (76, 'maiores', 'http://treutel.com/', 1, 28, 100);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (77, 'dolor', 'http://smith.com/', 2, 12, 90);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (78, 'animi', 'http://www.gutmann.net/', 4, 86, 66);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (79, 'quos', 'http://www.cole.com/', 3, 63, 94);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (80, 'rerum', 'http://dooley.com/', 1, 12, 33);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (81, 'rerum', 'http://www.harber.com/', 1, 18, 62);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (82, 'voluptas', 'http://wiza.com/', 1, 14, 94);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (83, 'sit', 'http://www.hoppe.biz/', 1, 65, 12);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (84, 'adipisci', 'http://www.considine.com/', 2, 20, 78);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (85, 'facere', 'http://lowe.com/', 2, 49, 44);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (86, 'aliquam', 'http://price.com/', 3, 8, 45);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (87, 'velit', 'http://www.mclaughlinlind.com/', 3, 73, 67);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (88, 'fugiat', 'http://kohler.org/', 3, 48, 7);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (89, 'ut', 'http://www.mcdermott.info/', 1, 97, 14);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (90, 'omnis', 'http://beierrunte.com/', 4, 35, 89);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (91, 'nihil', 'http://www.pfannerstill.info/', 3, 72, 93);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (92, 'consequatur', 'http://stehr.com/', 4, 36, 95);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (93, 'dolorum', 'http://www.mosciskikunde.com/', 3, 97, 52);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (94, 'sed', 'http://robel.info/', 2, 79, 78);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (95, 'debitis', 'http://www.littelfadel.com/', 2, 16, 89);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (96, 'incidunt', 'http://www.grimesarmstrong.info/', 3, 1, 85);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (97, 'asperiores', 'http://www.gerhold.com/', 3, 11, 91);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (98, 'voluptas', 'http://purdy.net/', 1, 55, 95);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (99, 'officia', 'http://witting.org/', 4, 3, 26);
INSERT INTO `media` (`id_media`, `name`, `url`, `category_id`, `user_id`, `teach_id`) VALUES (100, 'exercitationem', 'http://www.heaney.biz/', 1, 31, 22);

DROP TABLE IF EXISTS `courses`;
CREATE TABLE `courses` (
id_courses int primary key not null auto_increment unique,
price FLOAT,
name char(60));

INSERT INTO `courses` (`id_courses`, `price`, `name`) VALUES (1, '67601', 'design');
INSERT INTO `courses` (`id_courses`, `price`, `name`) VALUES (2, '61226', 'programming');
INSERT INTO `courses` (`id_courses`, `price`, `name`) VALUES (3, '46300', 'marketing');
INSERT INTO `courses` (`id_courses`, `price`, `name`) VALUES (4, '44504', 'english');

DROP TABLE IF EXISTS `cours_teach`;
CREATE TABLE `cours_teach` (
id int primary key not null auto_increment unique,
teach_id int not null,
courses_id int not null,
foreign key (teach_id) references `teachers` (id_teachers),
FOREIGN KEY (courses_id) REFERENCES `courses` (id_courses));

INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (1, 88, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (2, 20, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (3, 31, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (4, 46, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (5, 11, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (6, 54, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (7, 72, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (8, 76, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (9, 19, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (10, 27, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (11, 36, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (12, 94, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (13, 10, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (14, 38, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (15, 80, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (16, 21, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (17, 33, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (18, 21, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (19, 51, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (20, 63, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (21, 30, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (22, 81, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (23, 54, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (24, 52, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (25, 45, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (26, 53, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (27, 36, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (28, 66, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (29, 66, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (30, 82, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (31, 17, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (32, 54, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (33, 86, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (34, 23, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (35, 46, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (36, 4, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (37, 46, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (38, 91, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (39, 2, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (40, 96, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (41, 95, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (42, 59, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (43, 20, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (44, 87, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (45, 78, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (46, 89, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (47, 95, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (48, 95, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (49, 94, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (50, 60, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (51, 68, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (52, 85, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (53, 28, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (54, 66, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (55, 15, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (56, 7, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (57, 75, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (58, 58, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (59, 28, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (60, 18, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (61, 72, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (62, 62, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (63, 70, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (64, 7, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (65, 51, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (66, 12, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (67, 95, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (68, 73, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (69, 99, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (70, 41, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (71, 95, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (72, 63, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (73, 75, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (74, 75, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (75, 86, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (76, 1, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (77, 9, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (78, 19, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (79, 6, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (80, 57, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (81, 40, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (82, 33, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (83, 29, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (84, 81, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (85, 87, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (86, 77, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (87, 4, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (88, 66, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (89, 78, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (90, 62, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (91, 81, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (92, 83, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (93, 42, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (94, 38, 1);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (95, 86, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (96, 58, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (97, 43, 4);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (98, 97, 2);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (99, 31, 3);
INSERT INTO `cours_teach` (`id`, `teach_id`, `courses_id`) VALUES (100, 55, 3);

DROP TABLE IF EXISTS `directions`;
CREATE TABLE `directions` (
id_direction int primary key not null auto_increment unique,
name char(60),
price FLOAT,
duration int,
foreign key (id_direction) references courses (id_courses));

INSERT INTO `directions` (`id_direction`, `name`, `price`, `duration`) VALUES (1, 'design', '26970.8', 6);
INSERT INTO `directions` (`id_direction`, `name`, `price`, `duration`) VALUES (2, 'marketing', '35977.7', 15);
INSERT INTO `directions` (`id_direction`, `name`, `price`, `duration`) VALUES (3, 'english', '31737.1', 12);
INSERT INTO `directions` (`id_direction`, `name`, `price`, `duration`) VALUES (4, 'programming', '40212.4', 6);

DROP TABLE IF EXISTS `cours_user`;
CREATE TABLE `cours_user` (
id int primary key not null auto_increment unique,
user_id int not null,
courses_id int not null,
foreign key (user_id) references `user` (id_user),
FOREIGN KEY (courses_id) REFERENCES `courses` (id_courses));
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (1, 15, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (2, 41, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (3, 13, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (4, 100, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (5, 34, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (6, 28, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (7, 27, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (8, 58, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (9, 83, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (10, 89, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (11, 51, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (12, 11, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (13, 51, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (14, 93, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (15, 9, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (16, 96, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (17, 70, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (18, 51, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (19, 66, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (20, 26, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (21, 48, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (22, 65, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (23, 49, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (24, 97, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (25, 60, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (26, 81, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (27, 15, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (28, 49, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (29, 42, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (30, 82, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (31, 23, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (32, 54, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (33, 1, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (34, 65, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (35, 41, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (36, 34, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (37, 22, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (38, 99, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (39, 10, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (40, 59, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (41, 88, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (42, 38, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (43, 88, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (44, 4, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (45, 83, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (46, 20, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (47, 92, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (48, 100, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (49, 21, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (50, 23, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (51, 46, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (52, 48, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (53, 70, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (54, 5, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (55, 68, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (56, 53, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (57, 16, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (58, 21, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (59, 92, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (60, 99, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (61, 82, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (62, 32, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (63, 6, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (64, 62, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (65, 82, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (66, 2, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (67, 43, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (68, 43, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (69, 59, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (70, 96, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (71, 14, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (72, 96, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (73, 5, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (74, 17, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (75, 56, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (76, 7, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (77, 7, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (78, 50, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (79, 5, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (80, 76, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (81, 98, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (82, 18, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (83, 76, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (84, 29, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (85, 83, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (86, 63, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (87, 12, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (88, 2, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (89, 67, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (90, 93, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (91, 31, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (92, 11, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (93, 85, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (94, 68, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (95, 89, 2);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (96, 86, 3);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (97, 13, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (98, 40, 1);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (99, 58, 4);
INSERT INTO `cours_user` (`id`, `user_id`, `courses_id`) VALUES (100, 72, 3);
