CREATE TABLE `bytejta` (
  `xid` VARCHAR(32) NOT NULL,
  `gxid` VARCHAR(40) DEFAULT NULL,
  `bxid` VARCHAR(40) DEFAULT NULL,
  `ctime` BIGINT(20) DEFAULT NULL,
  PRIMARY KEY (`xid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8
