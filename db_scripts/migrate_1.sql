CREATE TABLE band (
    bandName VARCHAR(50) primary key ,
    creation YEAR,
    genre VARCHAR(50)
);
INSERT INTO band (bandName, creation, genre) VALUES
('Crazy Duo', 2015, 'rock'),
('Luna', 2009, 'classical'),
('Mysterio', 2019, 'pop');

ALTER TABLE singer
ADD role VARCHAR(50),
ADD bandName VARCHAR(50);

UPDATE singer
SET role = 'vocals', bandName = 'Crazy Duo'
WHERE singerName = 'Alina';

UPDATE singer
SET role = 'guitar', bandName = 'Mysterio'
WHERE singerName = 'Mysterio';

UPDATE singer
SET role = 'percussion', bandName = 'Crazy Duo'
WHERE singerName = 'Rainbow';

UPDATE singer
SET role = 'piano', bandName = 'Luna'
WHERE singerName = 'Luna';

ALTER TABLE singer
RENAME COLUMN singerName TO musicianName;

ALTER TABLE singer RENAME TO musician;

