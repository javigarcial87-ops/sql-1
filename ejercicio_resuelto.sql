SELECT * FROM usuarios_lenguajes;
SELECT COUNT(*) AS total_usuarios FROM usuarios_lenguajes;
SELECT * FROM usuarios_lenguajes WHERE edad > 30;
SELECT COUNT(*) AS total_js FROM usuarios_lenguajes WHERE lenguaje = 'JavaScript';
SELECT * FROM usuarios_lenguajes WHERE edad = 28;
SELECT * FROM usuarios_lenguajes WHERE email = 'juan.gomez@example.com';
SELECT * FROM usuarios_lenguajes WHERE lenguaje = 'Java' AND edad < 25;
SELECT COUNT(*) AS total_usuarios FROM (SELECT DISTINCT id_usuario, edad FROM usuarios_lenguajes WHERE lenguaje = 'Java') AS subconsulta;
SELECT * FROM usuarios_lenguajes WHERE lenguaje IS NULL OR lenguaje = '';
SELECT nombre, edad FROM usuarios_lenguajes WHERE edad = (SELECT MIN(edad) FROM usuarios_lenguajes);
SELECT nombre, apellido, edad FROM usuarios_lenguajes ORDER BY edad DESC;
SELECT COUNT(DISTINCT id_usuario) AS total_usuarios FROM usuarios_lenguajes WHERE edad > 28;
SELECT * FROM usuarios_lenguajes WHERE apellido LIKE '%a%';
SELECT * FROM usuarios_lenguajes WHERE edad > 25 AND lenguaje = 'TypeScript';
SELECT COUNT(*) AS total_usuarios FROM usuarios_lenguajes WHERE lenguaje = 'Python';
SELECT id_usuario, nombre, apellido, email, edad, lenguaje FROM usuarios_lenguajes ORDER BY nombre ASC;
SELECT * FROM usuarios_lenguajes WHERE email LIKE '%example%';
SELECT DISTINCT * FROM usuarios_lenguajes WHERE edad BETWEEN 25 AND 35;
SELECT COUNT(DISTINCT id_usuario) AS total_usuarios FROM usuarios_lenguajes WHERE lenguaje ='CSS' AND edad > 30;
SELECT lenguaje FROM usuarios_lenguajes ORDER BY CHAR_LENGTH(lenguaje) DESC;
SELECT CONCAT(nombre, ' ' , apellido) AS nombre_completo FROM usuarios_lenguajes;
SELECT COUNT(distinct lenguaje) AS total_lenguajes FROM usuarios_lenguajes WHERE edad > 25;
SELECT edad FROM usuarios_lenguajes GROUP BY edad HAVING COUNT(*) > 1;
SELECT u.nombre, u.apellido, u.edad FROM usuarios_lenguajes JOIN ( select edad from usuarios_lenguajes group by edad having count(*) > 1) e ON u.edad = e.edad ORDER BY u.edad, u.id_usuario;
SELECT edad FROM usuarios_lenguajes GROUP BY edad HAVING COUNT(*) > 1;
SELECT id_usuario, email, nombre FROM usuarios_lenguajes;
SELECT * FROM usuarios_lenguajes WHERE lenguaje LIKE 'J%' ORDER BY CHAR_LENGTH(lenguaje) ASC LIMiT 1;
SELECT * FROM usuarios_lenguajes ORDER BY lenguaje ASC;
SELECT COUNT(DISTINCT id_usuario) AS total_usuarios FROM usuarios_lenguajes WHERE lenguaje LIKE '%Script%;';
SELECT id_usuario, nombre, CHAR_LENGTH(nombre) AS longitud_nombre FROM usuarios_lenguajes;
SELECT COUNT(DISTINCT id_usuario) AS total_usuarios FROM usuarios_lenguajes WHERE lenguaje LIKE '%p;' AND edad < 28;














