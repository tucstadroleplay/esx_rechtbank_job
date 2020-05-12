INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_rechtbank','Rechtbank',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_rechtbank','Rechtbank',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_rechtbank','Rechtbank',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('rechtbank','Rechtbank')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('rechtbank',0,'agent','Medewerker',2000,'{}','{}'),
	('rechtbank',1,'special','Advocaat',4000,'{}','{}'),
	('rechtbank',2,'supervisor','Griffier',4500,'{}','{}'),
	('rechtbank',3,'assistant','Officier van Justitie',6500,'{}','{}'),
	('rechtbank',4,'boss','Rechter',8500,'{}','{}')
;
