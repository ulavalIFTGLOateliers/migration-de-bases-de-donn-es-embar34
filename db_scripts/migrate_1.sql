ALTER TABLE singer RENAME TO musician;
CREATE TABLE band (bandName varchar(50) PRIMARY KEY, creation YEAR, genre varchar(50));
INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo','2015','rock'), ('Luna','2009','classical'),
                                                    ('Mysterio','2019','pop' );