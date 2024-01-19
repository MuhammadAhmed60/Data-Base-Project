CREATE TABLE PASSENGER3
(PID INT NOT NULL,
FLIGHT_CODE VARCHAR(10),
PRIMARY KEY(PID),
FOREIGN KEY(FLIGHT_CODE) REFERENCES FLIGHT(FLIGHT_CODE) ON DELETE CASCADE);

-- INSERTING VALUES INTO TABLE: PASSENGER3--

INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(1,'AI2014');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(2,'LH9876');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(3,'9W2334');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(4,'QR1902');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(5,'EY1234');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(6,'BA3056');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(7,'9W2334');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(8,'AA4367');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(9,'QR1902');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(10,'EK3456');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(11,'BA1689');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(12,'QR1902');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(13,'AI2014');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(14,'BA1689');
INSERT INTO PASSENGER3(PID, FLIGHT_CODE) VALUES(15,'QR2305');