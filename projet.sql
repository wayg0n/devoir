CREATE TABLE `livres` (
 `id` int(11) unsigned NOT NULL auto_increment,
 `titre` varchar(80) default NULL,
 `date_de_parution` int(4) default NULL,
 `genre` varchar(40) default NULL,
 PRIMARY KEY (`id`)
);

INSERT INTO `livres` (`id`, `titre`, `date_de_parution` , `genre`) VALUES
('1', 'Saturday Night', '2010', 'discographie'),
('2', 'Hill', '2005', 'thriller'),
('3', 'Foods', '2020', 'documentaire'),
('4', 'Rambo', '2022', 'action'),
('5', 'Pride And Prejudice', '2023', 'roman');


CREATE TABLE `editeurs` (
 `id` int(11) unsigned NOT NULL auto_increment,
 `nom` varchar(40) default NULL,
 `prenom` varchar(40) default NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `collections` (
 `id` int(11) unsigned NOT NULL auto_increment,
 `nom` varchar(40) default NULL,
 `genre` varchar(40) default NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `auteurs` (
 `id` int(11) unsigned NOT NULL auto_increment,
 `nom` varchar(40) default NULL,
 `prenom` varchar(40) default NULL,
 PRIMARY KEY (`id`)
);


