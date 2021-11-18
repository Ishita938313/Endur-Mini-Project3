-- Insert Statements ...
--
INSERT INTO USER VALUES
(null , 1000.0, 'Aman', 'Choubey', '123456', 'amanc'),
(null, 1000.0, 'Rohit', 'Harsh', '123456', 'rohith');

INSERT INTO GUEST VALUES
('chandan@gmail.com', null, '123456', '2');

INSERT INTO ROOM VALUES
(null, '0', 'EXECUTIVE', null),
(null, '0', 'EXECUTIVE', null),
(null, '0', 'SINGLE', null),
(null, '0', 'SINGLE', null),
(null, '0', 'DOUBLE', null),
(null, '0', 'DOUBLE', null),
(null, '0', 'JUNIORSUITE', null),
(null, '0', 'JUNIORSUITE', null);

INSERT INTO EXECUTIVE_ROOM VALUES
('This is an Executive Room', 500.0, '1'),
('This is an Executive Room', 500.0, '2');

INSERT INTO SINGLE_ROOM VALUES
('This is a Single Room', 150.0, '3'),
('This is a Single Room', 150.0, '4');

INSERT INTO DOUBLE_ROOM VALUES
('This is a Double Room', 200.0, '5'),
('This is a Double Room', 200.0, '6');

INSERT INTO JUNIOR_SUITE_ROOM VALUES
('This is a Junior Suite Room', 200.0, '7'),
('This is a Junior Suite Room', 200.0, '8');
