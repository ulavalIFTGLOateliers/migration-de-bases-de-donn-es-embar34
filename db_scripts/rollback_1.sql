<<<<<<< HEAD
DROP TABLE band;
ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician CHANGE COLUMN musicianName singerName VARCHAR(50);
ALTER TABLE musician RENAME TO singer;
=======
ALTER TABLE musician RENAME TO singer;
DROP TABLE band;
>>>>>>> 67a8871e8cd7bba3e6fdd1a10a0d97afa8b675b1
