CREATE TABLE AIRPORT
(AP_NAME varchar(100) NOT NULL,
STATE varchar(15), 
COUNTRY VARCHAR(30),
CNAME varchar(15),
PRIMARY KEY(AP_NAME),
FOREIGN KEY(CNAME) REFERENCES CITY(CNAME) ON DELETE CASCADE);

--Insering values for Table: AIRPORT--

INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('Louisville International Airport','Kentucky','United States','Louisville');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('Chandigarh International Airport','Chandigarh','India','Chandigarh');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('Dallas/Fort Worth International Airport','Texas','United States','Fort Worth');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('Indira GandhiInternational Airport','Delhi','India','Delhi');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('Chhatrapati Shivaji International Airport','Maharashtra','India','Mumbai');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('San Francisco International Airport','California', 'United States','San Francisco');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('Frankfurt Airport','Hesse','Germany','Frankfurt');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('George Bush Intercontinental Airport','Texas','United States','Houston');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('John F. Kennedy International Airport','New York','United States','New York City');
INSERT INTO AIRPORT (AP_NAME, STATE, COUNTRY, CNAME) VALUES('Tampa International Airport','Florida', 'United States','Tampa');
