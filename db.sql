CREATE TABLE `wallet_info` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(15) NOT NULL UNIQUE,
  `password` varchar(12) NOT NULL,
  `public_key` varchar(100) NOT NULL,
  `private_key` varchar(100) NOT NULL, 
  PRIMARY KEY (`num`)
);

CREATE TABLE `txHash` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(15) NOT NULL,
  `txHash` varchar(100) NOT NULL,
  `time` DATETIME,
  PRIMARY KEY (`num`)
);






insert into wallet_info(userid, password, public_key, private_key) values ('pilsa','111111','0x80eA97719143fab6Fa7C33d19DDA964667e7B08e','93745A59FC55711F13A5C5D460527050FF4C20A8CC409B39324A50D31152ADE4');


mysql -uroot -p111111