DROP TABLE IF EXISTS `employee_satisfaction`;

CREATE TABLE `employee_satisfaction` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `quarter` mediumint default NULL,
  `satisfaction_score_2018` varchar(100),
  `satisfaction_score_2019` varchar(100),
  `satisfaction_score_2020` varchar(100),
  `satisfaction_score_2021` varchar(100),
  `satisfaction_score_2022` varchar(100),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (1,"6","9","7","7","8"),
  (1,"7","9","7","8","7"),
  (2,"5","8","8","9","7"),
  (3,"6","8","8","9","7"),
  (1,"8","10","7","9","7"),
  (4,"6","8","6","9","8"),
  (2,"7","10","7","7","7"),
  (3,"7","9","7","8","5"),
  (2,"7","8","7","8","6"),
  (3,"6","9","7","9","6");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"6","9","6","8","6"),
  (1,"7","8","7","9","5"),
  (1,"7","10","7","9","8"),
  (4,"5","8","6","8","7"),
  (2,"6","10","7","9","7"),
  (2,"5","9","7","7","6"),
  (3,"6","10","6","8","7"),
  (3,"6","8","8","7","8"),
  (2,"6","9","8","9","8"),
  (1,"6","10","6","9","6");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (4,"5","7","7","7","6"),
  (1,"5","10","8","9","7"),
  (3,"7","8","8","9","8"),
  (2,"6","9","7","8","8"),
  (3,"7","11","5","8","8"),
  (4,"5","9","8","8","6"),
  (3,"6","9","6","9","7"),
  (1,"7","10","7","6","7"),
  (2,"7","8","7","9","9"),
  (2,"6","9","7","7","8");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"6","11","5","8","8"),
  (3,"7","10","5","8","7"),
  (2,"6","9","8","8","7"),
  (2,"6","8","7","8","7"),
  (3,"5","9","6","9","7"),
  (2,"7","9","7","8","8"),
  (2,"5","9","6","9","7"),
  (1,"5","9","7","7","8"),
  (1,"6","9","7","8","8"),
  (4,"7","8","8","9","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"7","9","9","10","6"),
  (2,"6","10","7","7","7"),
  (3,"5","11","6","8","6"),
  (1,"7","9","7","8","8"),
  (1,"6","8","6","7","7"),
  (2,"6","9","9","7","8"),
  (3,"5","8","7","8","7"),
  (4,"6","9","7","8","8"),
  (4,"7","8","7","8","6"),
  (3,"5","9","7","8","8");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (1,"5","9","8","9","7"),
  (4,"7","11","7","8","7"),
  (1,"5","8","6","9","7"),
  (1,"6","9","6","9","6"),
  (4,"6","8","7","9","7"),
  (2,"4","8","5","9","6"),
  (4,"6","9","7","8","7"),
  (2,"7","10","8","6","6"),
  (2,"7","10","6","7","8"),
  (1,"7","10","7","6","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (3,"6","8","5","7","6"),
  (3,"5","7","7","7","5"),
  (2,"6","8","7","8","8"),
  (1,"7","9","7","8","7"),
  (3,"5","7","7","8","7"),
  (3,"5","9","8","9","6"),
  (2,"6","11","8","8","8"),
  (2,"7","9","7","8","8"),
  (4,"6","8","8","9","5"),
  (3,"5","9","6","10","6");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"6","10","7","8","7"),
  (3,"7","10","8","8","7"),
  (3,"6","9","6","8","7"),
  (2,"5","9","8","8","7"),
  (4,"8","8","7","8","7"),
  (2,"6","8","7","8","8"),
  (2,"5","9","7","8","8"),
  (2,"8","10","8","8","8"),
  (1,"6","10","6","8","7"),
  (3,"6","9","6","8","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (1,"6","9","8","7","7"),
  (3,"6","10","7","8","6"),
  (4,"5","9","5","8","7"),
  (2,"6","9","7","10","7"),
  (3,"6","8","8","10","7"),
  (2,"6","9","6","8","7"),
  (2,"6","10","8","9","7"),
  (3,"5","9","8","7","8"),
  (2,"7","9","7","7","7"),
  (4,"6","8","8","7","6");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (3,"6","10","6","9","8"),
  (2,"5","9","6","10","8"),
  (3,"6","9","6","8","6"),
  (3,"5","9","6","7","6"),
  (3,"5","11","7","9","8"),
  (4,"5","10","7","9","8"),
  (1,"6","9","7","7","7"),
  (4,"5","10","6","8","7"),
  (3,"5","10","7","9","8"),
  (4,"6","9","7","8","6");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"6","9","7","7","7"),
  (2,"5","10","8","7","6"),
  (3,"7","9","7","7","7"),
  (3,"7","8","7","8","7"),
  (2,"7","9","6","8","7"),
  (4,"6","10","7","6","7"),
  (2,"6","10","7","8","6"),
  (2,"7","9","7","6","9"),
  (2,"5","8","9","9","7"),
  (3,"6","8","8","8","8");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"6","9","7","7","8"),
  (2,"6","8","7","8","7"),
  (2,"5","8","6","8","8"),
  (2,"7","10","7","9","7"),
  (2,"5","10","7","8","6"),
  (3,"5","10","6","8","7"),
  (1,"6","9","7","10","7"),
  (1,"5","9","7","9","7"),
  (2,"5","8","7","9","7"),
  (2,"4","10","7","8","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (3,"5","8","7","8","7"),
  (3,"7","10","6","8","8"),
  (2,"9","10","7","8","8"),
  (4,"5","8","7","8","7"),
  (4,"6","9","8","8","6"),
  (1,"6","10","7","8","7"),
  (3,"6","9","6","9","6"),
  (3,"6","9","6","9","6"),
  (4,"6","10","8","8","7"),
  (2,"5","9","7","7","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (3,"4","10","9","8","8"),
  (4,"6","9","7","8","8"),
  (1,"5","9","7","8","8"),
  (3,"6","9","8","9","7"),
  (1,"5","8","6","7","7"),
  (4,"6","8","7","8","8"),
  (2,"6","9","8","7","7"),
  (3,"7","9","6","8","8"),
  (2,"5","8","9","9","8"),
  (3,"6","9","7","7","8");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"6","10","6","8","6"),
  (3,"6","10","7","8","8"),
  (3,"6","8","8","8","7"),
  (2,"6","9","7","6","8"),
  (2,"6","9","8","7","7"),
  (2,"6","10","8","8","6"),
  (4,"6","9","8","7","7"),
  (1,"6","10","6","8","8"),
  (2,"7","8","6","8","7"),
  (2,"6","9","7","8","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (3,"6","10","8","8","8"),
  (3,"7","9","6","7","7"),
  (3,"7","8","6","8","6"),
  (2,"6","10","7","8","6"),
  (3,"7","11","7","9","8"),
  (2,"5","9","8","8","6"),
  (3,"6","8","7","8","6"),
  (2,"8","10","6","8","7"),
  (4,"7","8","6","9","7"),
  (1,"5","8","6","7","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"5","9","7","7","7"),
  (3,"6","10","7","9","8"),
  (2,"6","10","6","9","7"),
  (1,"6","10","6","6","7"),
  (3,"4","10","6","8","7"),
  (1,"6","9","7","6","7"),
  (4,"6","7","9","8","8"),
  (2,"6","9","6","7","7"),
  (2,"6","9","6","8","9"),
  (3,"6","9","7","9","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (1,"6","9","6","8","6"),
  (1,"5","9","7","7","7"),
  (2,"6","10","7","7","7"),
  (3,"5","8","8","10","5"),
  (1,"6","9","7","8","7"),
  (1,"6","8","7","9","9"),
  (3,"5","8","8","8","6"),
  (3,"6","10","7","9","6"),
  (3,"6","10","7","9","7"),
  (2,"6","9","6","7","6");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"7","9","6","9","8"),
  (2,"6","9","5","9","6"),
  (3,"8","9","7","8","8"),
  (2,"6","10","6","7","6"),
  (2,"7","9","8","8","7"),
  (2,"6","10","8","9","5"),
  (2,"7","10","8","7","5"),
  (3,"5","8","6","9","7"),
  (4,"7","10","8","7","8"),
  (3,"5","8","7","8","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"7","8","8","7","7"),
  (4,"4","8","6","9","7"),
  (1,"7","9","8","7","6"),
  (3,"5","10","8","8","6"),
  (4,"6","9","7","8","7"),
  (2,"8","9","7","8","5"),
  (3,"8","9","6","8","7"),
  (2,"7","11","6","8","7"),
  (1,"5","8","7","8","7"),
  (2,"6","9","8","8","9");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"7","9","8","8","6"),
  (4,"6","9","7","10","6"),
  (3,"5","9","7","8","8"),
  (1,"5","9","6","9","8"),
  (2,"7","8","6","8","7"),
  (1,"6","8","7","8","8"),
  (2,"6","9","8","8","6"),
  (1,"5","7","8","8","8"),
  (4,"7","9","6","9","8"),
  (3,"5","9","7","8","8");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (3,"6","8","9","8","7"),
  (3,"6","10","6","9","7"),
  (1,"5","8","8","7","8"),
  (2,"6","8","6","9","8"),
  (2,"7","10","7","7","7"),
  (4,"6","9","7","8","7"),
  (3,"6","9","6","8","8"),
  (2,"6","10","7","6","8"),
  (2,"6","9","8","9","6"),
  (4,"7","9","7","6","8");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (4,"6","9","6","8","6"),
  (2,"6","9","7","8","7"),
  (3,"5","8","7","9","9"),
  (2,"5","9","8","8","8"),
  (3,"6","10","7","10","8"),
  (4,"5","9","8","7","7"),
  (3,"8","9","8","9","7"),
  (2,"5","10","6","8","7"),
  (4,"8","9","7","9","7"),
  (4,"6","9","7","8","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (3,"6","9","7","9","7"),
  (4,"6","10","7","8","8"),
  (2,"6","9","6","8","8"),
  (2,"6","9","8","8","7"),
  (2,"8","8","7","7","7"),
  (3,"6","10","7","8","7"),
  (2,"6","10","7","8","7"),
  (2,"6","7","7","7","7"),
  (2,"6","8","6","6","8"),
  (1,"8","9","7","8","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (3,"6","9","7","8","7"),
  (1,"6","10","6","9","7"),
  (4,"6","9","8","8","8"),
  (3,"5","9","7","9","8"),
  (4,"5","10","7","9","8"),
  (4,"7","8","8","8","6"),
  (3,"6","12","8","7","8"),
  (3,"6","8","8","8","7"),
  (2,"5","10","8","8","8"),
  (2,"7","10","7","8","6");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (1,"6","9","7","8","7"),
  (1,"7","9","7","9","7"),
  (4,"6","8","6","7","7"),
  (2,"5","10","7","8","8"),
  (4,"6","10","8","7","6"),
  (3,"6","9","7","8","6"),
  (2,"6","10","7","9","7"),
  (3,"6","9","7","7","7"),
  (3,"7","9","7","8","7"),
  (4,"5","9","8","8","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (1,"7","10","7","6","6"),
  (3,"8","9","5","8","7"),
  (4,"6","8","7","9","7"),
  (1,"6","9","7","8","7"),
  (2,"7","8","8","9","7"),
  (3,"7","10","7","9","6"),
  (3,"5","9","7","8","6"),
  (1,"6","7","7","7","8"),
  (3,"8","9","7","7","7"),
  (2,"6","10","7","8","8");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"5","7","7","7","6"),
  (3,"6","9","7","7","7"),
  (3,"6","10","8","8","7"),
  (2,"6","9","7","9","8"),
  (4,"5","9","6","8","8"),
  (4,"6","10","8","8","8"),
  (1,"7","9","7","8","7"),
  (2,"6","9","6","8","5"),
  (3,"5","8","7","9","8"),
  (3,"6","10","10","9","7");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (4,"6","8","7","8","7"),
  (2,"5","9","6","8","8"),
  (1,"6","9","7","7","7"),
  (3,"5","9","6","9","6"),
  (2,"6","8","8","8","7"),
  (1,"7","10","7","7","6"),
  (3,"7","9","8","8","8"),
  (1,"6","9","7","9","7"),
  (2,"6","9","6","9","5"),
  (3,"5","8","6","7","6");
INSERT INTO `employee_satisfaction` (`quarter`,`satisfaction_score_2018`,`satisfaction_score_2019`,`satisfaction_score_2020`,`satisfaction_score_2021`,`satisfaction_score_2022`)
VALUES
  (2,"5","9","7","8","7"),
  (3,"6","9","7","6","7"),
  (2,"5","9","7","9","7"),
  (2,"6","8","8","8","6"),
  (1,"6","9","7","8","6"),
  (4,"6","9","7","7","7"),
  (4,"6","9","7","8","7"),
  (3,"6","9","7","8","6"),
  (2,"6","8","6","9","6"),
  (2,"5","10","7","8","7");