create database College_DB;

use College_DB;


Select year,semester from college_db.year_sem;CREATE TABLE `group` (
  `group_id` varchar(10) NOT NULL,
  `Year` varchar(5) NOT NULL,
  `semester` varchar(5) NOT NULL,
  `program` varchar(10) NOT NULL,
  `group_no` int(11) NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `program` (
  `code` varchar(10) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `sub_group` (
  `sub_group_id` varchar(20) NOT NULL,
  `group_id` varchar(20) NOT NULL,
  `sub_group_no` int(11) NOT NULL,
  PRIMARY KEY (`sub_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `year_sem` (
  `year` varchar(5) NOT NULL,
  `semester` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
