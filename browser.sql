;CREATE TABLE browser {
    id INT auto increment not NULL PRIMARY KEY,
    Name varchar (255),
    Platform varchar(255),
    Engine_version varchar(255),
    CSS_grade char(2)
);

INSERT INTO browser VALUES('Gecko','Firefox 1.0','Win 98+ / OSX.2+','1.7','A');
INSERT INTO browser VALUES('Gecko','Firefox 1.5','Win 98+ / OSX.2+','1.8','A');
INSERT INTO browser VALUES('Gecko','Firefox 2.0','Win 98+ / OSX.2+','1.8','A');
INSERT INTO browser VALUES('Gecko','Firefox 2.5','Win 98+ / OSX.2+','1.9','A');
INSERT INTO browser VALUES('Gecko','Firefox 3.0','Win 98+ / OSX.2+','1.9','A');