CREATE TABLE usuarios_lenguajes (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    edad INT,
    lenguaje VARCHAR(50) NOT NULL
);

INSERT INTO usuarios_lenguajes (nombre, apellido, email, edad, lenguaje) VALUES
('Juan', 'Gomez', 'juan.gomez@example.com', 28, 'Java'),
('Maria', 'Lopez', 'maria.lopez@example.com', 32, 'JavaScript'),
('Carlos', 'Rodriguez', 'carlos.rodriguez@example.com', 25, 'Python'),
('Laura', 'Fernandez', 'laura.fernandez@example.com', 30, 'C++'),
('Pedro', 'Martinez', 'pedro.martinez@example.com', 22, 'Ruby'),
('Ana', 'Hernandez', 'ana.hernandez@example.com', 35, 'SQL'),
('Miguel', 'Perez', 'miguel.perez@example.com', 28, 'PHP'),
('Sofia', 'Garcia', 'sofia.garcia@example.com', 26, 'Swift'),
('Javier', 'Diaz', 'javier.diaz@example.com', 31, 'TypeScript'),
('Luis', 'Sanchez', 'luis.sanchez@example.com', 27, 'Go'),
('Elena', 'Moreno', 'elena.moreno@example.com', 29, 'C#'),
('Daniel', 'Romero', 'daniel.romero@example.com', 33, 'HTML'),
('Paula', 'Torres', 'paula.torres@example.com', 24, 'CSS'),
('Alejandro', 'Ruiz', 'alejandro.ruiz@example.com', 28, 'R'),
('Carmen', 'Vega', 'carmen.vega@example.com', 29, 'Kotlin'),
('Adrian', 'Molina', 'adrian.molina@example.com', 34, 'Objective-C'),
('Isabel', 'Gutierrez', 'isabel.gutierrez@example.com', 26, 'Scala'),
('Hector', 'Ortega', 'hector.ortega@example.com', 30, 'Perl'),
('Raquel', 'Serrano', 'raquel.serrano@example.com', 32, 'Shell'),
('Alberto', 'Reyes', 'alberto.reyes@example.com', 28, 'VB.NET');