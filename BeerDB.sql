CREATE TABLE beers (
  
  beerName VARCHAR2(50) Not Null, 	
  beerImg VARCHAR2(100) Not Null 
);

INSERT INTO beers
VALUES ('big_wave','big_wave.jpg');

INSERT INTO beers
VALUES ('leffeBrown', 'leffebrown.JPG');

INSERT INTO beers
VALUES('gooseIpa', 'goose.JPG');

INSERT INTO beers
VALUES ('bigeye', 'ballastpoint_bigeye.JPG');

commit;

DELETE FROM beers WHERE beerName='gooseIpa';

SELECT * FROM beers;


CREATE TABLE beerDB(
    beerName VARCHAR2(50) Not Null,
    beerno NUMBER Primary key,
    beerImg VARCHAR(200) Not Null
);


INSERT INTO beerDB
VALUES ('big_wave',1,'big_wave.jpg');

INSERT INTO beerDB
VALUES ('leffeBrown',2, 'leffebrown.JPG');

INSERT INTO beerDB
VALUES('gooseIpa',3, 'goose.JPG');

INSERT INTO beerDB
VALUES ('bigeye',4, 'ballastpoint_bigeye.JPG');

SELECT * FROM beerDB;

