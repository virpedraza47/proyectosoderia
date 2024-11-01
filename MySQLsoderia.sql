CREATE TABLE clientes (
    idCliente INT AUTO_INCREMENT PRIMARY KEY NOT null,
    nombre VARCHAR(200),
    apellido VARCHAR(200),
    direccion VARCHAR(100),
    telefono VARCHAR(20),
    email VARCHAR(100)
);





ALTER TABLE clientes MODIFY email VARCHAR(100); 


INSERT INTO clientes (nombre, apellido, direccion, telefono, email) 
VALUES 
('Manuel', 'Gomez', 'Viamonte 151', '58746685', 'manuelgomez@gmail.com'),
('Bernardo', 'Ezenga', 'Av. El Palmar 200', '178854951', 'bernardoezenga@gmail.com'),
('Alicia', 'Juve', 'Bv. España 78', '485965741', 'aliciajuve@gmail.com'),
('Ingrid', 'Pedraza', 'Manuel Belgrano 300', '44785963274', 'ingridpedraza@gmail.com'), 
('Federico', 'Agnello', 'Florida 155', '1485651238', 'federicoagnello@gmail.com'),
('Leonel', 'Puchetta', 'Calafate 900', '47558996115', 'leonelpuchetta@gmail.com');



select * from clientes;





