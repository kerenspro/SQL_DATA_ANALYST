ALTER TABLE job_applied
RENAME COLUMN contact to contact_name

SELECT *
FROM job_applied 

--untuk mengganti nama kolom--

ALTER TABLE job_applied
ALTER COLUMN contact_name TYPE TEXT;

--untuk mengganti jenis data dari VARCHAR limit 50, ke text yang tanpa limit--
--untuk TYPE hanya untuk VARCHAR, TEXT, sama ..., kalau INT langsung aaja, gak usah pakai TYPE, TYPE untuk teks--

ALTER TABLE job_applied
DROP COLUMN contact_name;

--untuk menghapus kolom, dalam kasus ini contact_name--

/* DROP TABLE job_applied;
untuk menghapus tabel job_applied secara keseluruhan
*/