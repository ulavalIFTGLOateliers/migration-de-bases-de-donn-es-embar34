ALTER TABLE singer RENAME TO musician;
<<<<<<< HEAD
ALTER TABLE musician CHANGE COLUMN singerName musicianName VARCHAR(50);
ALTER TABLE musician ADD COLUMN role VARCHAR(50);
ALTER TABLE musician ADD COLUMN bandName VARCHAR(50);

UPDATE musician
SET role = 'vocals', bandName = 'Crazy Duo'
WHERE musicianName = 'Alina' AND firstName = 'Darcy' AND lastName = 'Boles';

UPDATE musician
SET role = 'guitar', bandName = 'Mysterio'
WHERE musicianName = 'Mysterio' AND firstName = 'Jessie' AND lastName = 'Chancey';

UPDATE musician
SET role = 'percussion', bandName = 'Crazy Duo'
WHERE musicianName = 'Rainbow' AND firstName = 'Sarah' AND lastName = 'Derrick';

UPDATE musician
SET role = 'piano', bandName = 'Luna'
WHERE musicianName = 'Luna' AND firstName = 'Emily' AND lastName = 'Seibold';

CREATE TABLE band (
    bandName VARCHAR(50) PRIMARY KEY,
    creation YEAR,
    genre VARCHAR(50)
);

INSERT INTO band (bandName, creation, genre) VALUES
('Crazy Duo', 2015, 'rock'),
('Luna', 2009, 'classical'),
('Mysterio', 2019, 'pop');
=======
CREATE TABLE band (bandName varchar(50) PRIMARY KEY, creation YEAR, genre varchar(50));
INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo','2015','rock'), ('Luna','2009','classical'),
                                                    ('Mysterio','2019','pop' );
>>>>>>> 67a8871e8cd7bba3e6fdd1a10a0d97afa8b675b1
