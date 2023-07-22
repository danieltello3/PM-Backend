select * from users

delete from users 
where id in ('11','12','13','14','15','16');

delete from users 
where id in ('20')

UPDATE users
SET name = 'Super Administrador', password = '123456'
WHERE id = 1;

ALTER TABLE users
ADD COLUMN id_aux int null;

ALTER TABLE users
ADD COLUMN uid varchar(30) null;

UPDATE users 
SET id_aux = id;

ALTER TABLE users ALTER COLUMN id TYPE VARCHAR(30);

UPDATE users
SET uid = 'HM3yepUueHWDNRJqtgABLpvxSvQ2'
WHERE id = 1;



