DROP TABLE IF EXISTS `weather`;
CREATE TABLE `weather` (
  `pubDate` varchar(30) null DEFAULT NULL,
  `recordTime` timestamp null Default CURRENT_TIMESTAMP,
  `time` int DEFAULT NULL,
  `nextday` int DEFAULT 0,
  `temp` float DEFAULT NULL,
  `rain` float DEFAULT NULL 
)
