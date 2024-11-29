-- Step 1
-- JOIN the tables, matching FOREIGN KEYs to the corresponding PRIMARY KEY.
SELECT bands.name, albums.title
FROM bands
JOIN albums ON bands.id = albums.band_id;
