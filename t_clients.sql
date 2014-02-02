CREATE TABLE `t_clients` (
  `obj_num` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` varchar(15) NOT NULL,
  `description` varchar(100) NOT NULL,
  `external_id` varchar(15) DEFAULT NULL,
  `addr_1` varchar(100) DEFAULT NULL,
  `addr_2` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `region` varchar(100) DEFAULT NULL,
  `postal_code` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `active` bit(1) NOT NULL DEFAULT b'1',
  `create_by` varchar(15) NOT NULL,
  `create_time` datetime NOT NULL,
  `update_by` varchar(15) NOT NULL,
  `update_time` datetime NOT NULL,
  PRIMARY KEY (`obj_num`,`client_id`),
  UNIQUE KEY `client_id_UNIQUE` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;