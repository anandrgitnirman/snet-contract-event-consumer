-- common database schema across all networks
-------------------------------------------
CREATE TABLE `registry_events_raw` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `block_no` int(11) NOT NULL,
  `event` varchar(256) NOT NULL,
  `json_str` text,
  `processed` bit(1) DEFAULT NULL,
  `transactionHash` varchar(256) DEFAULT NULL,
  `logIndex` varchar(256) DEFAULT NULL,
  `error_code` int(11) DEFAULT NULL,
  `error_msg` varchar(256) DEFAULT NULL,
  `row_updated` timestamp NULL DEFAULT NULL,
  `row_created` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`row_id`),
  KEY `blk_no_idx` (`block_no`)
) ;
-------------------------------------------
CREATE TABLE `mpe_events_raw` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `block_no` int(11) NOT NULL,
  `event` varchar(256) NOT NULL,
  `json_str` text,
  `processed` bit(1) DEFAULT NULL,
  `transactionHash` varchar(256) DEFAULT NULL,
  `logIndex` varchar(256) DEFAULT NULL,
  `error_code` int(11) DEFAULT NULL,
  `error_msg` varchar(256) DEFAULT NULL,
  `row_updated` timestamp NULL DEFAULT NULL,
  `row_created` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`row_id`),
  KEY `blk_no_idx` (`block_no`)
) ;
-- -----------------------------------------
CREATE TABLE `rfai_events_raw` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `block_no` int(11) NOT NULL,
  `event` varchar(256) NOT NULL,
  `json_str` text,
  `processed` bit(1) DEFAULT NULL,
  `transactionHash` varchar(256) DEFAULT NULL,
  `logIndex` varchar(256) DEFAULT NULL,
  `error_code` int(11) DEFAULT NULL,
  `error_msg` varchar(256) DEFAULT NULL,
  `row_updated` timestamp NULL DEFAULT NULL,
  `row_created` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`row_id`),
  KEY `blk_no_idx` (`block_no`)
) ;
-- -----------------------------------------
