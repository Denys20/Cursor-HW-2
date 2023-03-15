CREATE TABLE planes (
	id_plane INT PRIMARY KEY NOT NULL, 
	model VARCHAR(50) NOT NULL,
	serial_number VARCHAR(30) NOT NULL,
	number_seats INT NOT NULL
);

INSERT INTO planes(id_plane, model, serial_number, number_seats)
VALUES (1,'Boeing 747','number_747_1',467),
(2,'Boeing 747','number_747_2',467),
(3,'Airbus A320','number_A320_1',186),
(4,'Airbus A320','number_A320_2',186),
(5,'Airbus A320','number_A320_3',186),
(6,'Airbus A320','number_A320_4',186),
(7,'Airbus A320','number_A320_5',186);