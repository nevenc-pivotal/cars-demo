--
-- V2__insert_values.sql
--

INSERT INTO car (name, make, model) VALUES ('MyCar0001', 'Audi', 'A6');
INSERT INTO car (name, make, model) VALUES ('MyCar0002', 'Volkswagen', 'Golf GTI');
INSERT INTO car (name, make, model) VALUES ('MyCar0003', 'Volkswagen', 'Tiguan');
INSERT INTO car (name, make, model) VALUES ('MyCar0004', 'BMW', '520d xDrive');
INSERT INTO car (name, make, model) VALUES ('MyCar0005', 'Fiat', '500');
INSERT INTO car (name, make, model) VALUES ('MyCar0006', 'Tesla', 'Model S ');
INSERT INTO car (name, make, model) VALUES ('MyCar0007', 'Tesla', 'Model X');
INSERT INTO car (name, make, model) VALUES ('MyCar0008', 'Nissan', 'Leaf');
INSERT INTO car (name, make, model) VALUES ('MyCar0009', 'Hyundai', 'ix20');
INSERT INTO car (name, make, model) VALUES ('MyCar0010', 'MG', 'MG3');

INSERT INTO tag (car_id, value) VALUES (1, 'sedan');
INSERT INTO tag (car_id, value) VALUES (1, 'family');

INSERT INTO tag (car_id, value) VALUES (2, 'compact');
INSERT INTO tag (car_id, value) VALUES (2, 'fast');
INSERT INTO tag (car_id, value) VALUES (2, 'cool');

INSERT INTO tag (car_id, value) VALUES (3, 'crossover');
INSERT INTO tag (car_id, value) VALUES (3, 'cuv');

INSERT INTO tag (car_id, value) VALUES (4, 'family');

INSERT INTO tag (car_id, value) VALUES (5, 'city');
INSERT INTO tag (car_id, value) VALUES (5, 'small');
INSERT INTO tag (car_id, value) VALUES (5, 'cool');

INSERT INTO tag (car_id, value) VALUES (6, 'electric');
INSERT INTO tag (car_id, value) VALUES (6, 'superfast');
INSERT INTO tag (car_id, value) VALUES (6, 'sedan');
INSERT INTO tag (car_id, value) VALUES (6, 'cool');

INSERT INTO tag (car_id, value) VALUES (7, 'electric');
INSERT INTO tag (car_id, value) VALUES (7, 'superfast');
INSERT INTO tag (car_id, value) VALUES (7, 'suv');
INSERT INTO tag (car_id, value) VALUES (7, 'cool');

INSERT INTO tag (car_id, value) VALUES (8, 'electric');
INSERT INTO tag (car_id, value) VALUES (8, 'economic');
INSERT INTO tag (car_id, value) VALUES (8, 'small');

INSERT INTO tag (car_id, value) VALUES (10, 'supermini');

