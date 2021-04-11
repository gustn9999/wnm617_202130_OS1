CREATE TABLE IF NOT EXISTS `track_202130_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202130_users VALUES
(1,'Charles Boyd','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/837/fff/?text=user1','2020-03-10 08:40:07'),
(2,'Hopkins Montgomery','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/764/fff/?text=user2','2020-06-21 06:58:57'),
(3,'Peters Blake','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/727/fff/?text=user3','2020-10-04 08:26:56'),
(4,'Beulah Gallegos','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/717/fff/?text=user4','2020-08-12 11:44:43'),
(5,'Brandi French','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/838/fff/?text=user5','2020-08-18 04:18:03'),
(6,'Alfreda Charles','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/916/fff/?text=user6','2020-01-22 02:15:46'),
(7,'Lenore Conway','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/820/fff/?text=user7','2020-03-23 04:57:08'),
(8,'Esperanza Price','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/719/fff/?text=user8','2020-05-12 08:10:11'),
(9,'Maddox Mueller','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/715/fff/?text=user9','2021-04-05 06:32:21'),
(10,'Burnett Alexander','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/840/fff/?text=user10','2021-03-12 01:35:18');