CREATE TABLE TICKET3
(DATE_OF_CANCELLATION DATE NOT NULL,
SURCHARGE INT,
PRIMARY KEY(DATE_OF_CANCELLATION));

-- INSERTING VALUES INTO TABLE: TICKET3--

INSERT INTO TICKET3(DATE_OF_CANCELLATION, SURCHARGE) VALUES('2016-12-10',75000);
INSERT INTO TICKET3(DATE_OF_CANCELLATION, SURCHARGE) VALUES('2016-05-25',25000);