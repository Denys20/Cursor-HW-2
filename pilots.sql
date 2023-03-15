CREATE TABLE pilots (
	id_pilot INT PRIMARY KEY NOT NULL,
	pilot_name VARCHAR(30) NOT NULL,
	pilot_age INT NOT NULL,
	model_planes_can_fly VARCHAR(100) NOT NULL 
);

INSERT INTO pilots(id_pilot, pilot_name, pilot_age, model_planes_can_fly)
VALUES (1,'Vlad',30,'Boeing 747, Airbus A320'),
(2,'Lev',25,'Boeing 747, Airbus A320'),
(3,'Ivan',29,'Boeing 747'),
(4,'Petro',38,'Airbus A320'),
(5,'Alex',36,'Airbus A320'),
(6,'Max',32,'Airbus A320'),
(7,'Denys',29,'Airbus A320'),
(8,'Mark',28,'Airbus A320');