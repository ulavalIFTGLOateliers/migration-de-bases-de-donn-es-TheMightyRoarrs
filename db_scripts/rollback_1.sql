DROP TABLE band;

ALTER TABLE musician
DROP COLUMN role,
DROP COLUMN bandName;

ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer
RENAME COLUMN musicianName TO singerName;
