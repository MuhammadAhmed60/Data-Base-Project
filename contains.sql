CREATE TABLE CONTAINS
(AIRLINEID VARCHAR(3) NOT NULL,
AP_NAME varchar(100) NOT NULL,
PRIMARY KEY(AIRLINEID, AP_NAME),
FOREIGN KEY(AIRLINEID) REFERENCES AIRLINE(AIRLINEID) ON DELETE CASCADE,
FOREIGN KEY(AP_NAME) REFERENCES AIRPORT(AP_NAME) ON DELETE CASCADE);

-- Insering values into Table: Contains--

INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AA','Louisville International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AA','John F. Kennedy International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AA','George Bush Intercontinental Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AA','San Francisco International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AA','Tampa International Airport');

INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AI','Chandigarh International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AI','Dallas/Fort Worth International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AI','Indira GandhiInternational Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AI','Chhatrapati Shivaji International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('AI','George Bush Intercontinental Airport');

INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('LH','Chhatrapati Shivaji International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('LH','Frankfurt Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('LH','John F. Kennedy International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('LH','San Francisco International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('LH','Dallas/Fort Worth International Airport');

INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('BA','John F. Kennedy International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('BA','Chhatrapati Shivaji International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('BA','Chandigarh International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('BA','Frankfurt Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('BA','San Francisco International Airport');

INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('QR','Chhatrapati Shivaji International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('QR','Dallas/Fort Worth International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('QR','John F. Kennedy International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('QR','Tampa International Airport');
INSERT INTO CONTAINS (AIRLINEID, AP_NAME) VALUES('QR','Louisville International Airport');