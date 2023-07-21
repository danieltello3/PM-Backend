select * from users

delete from users 
where id in ('11','12','13','14','15','16');

delete from users 
where id in ('20')

UPDATE users
SET name = 'Super Administrador', password = '123'
WHERE id = 1;