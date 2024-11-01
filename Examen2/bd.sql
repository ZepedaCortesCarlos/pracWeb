CREATE DATABASE BienesRaices

use BienesRaices

CREATE TABLE SELLS (
    id INT (11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR (32) NOT NULL,
    email VARCHAR (32) NOT NULL,
    phone VARCHAR (10) NULL
)

CREATE TABLE PROPERTIES (
    id INT (11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    title VARCHAR (32) NOT NULL,
    price DECIMAL (10, 2) NOT NULL,
    image VARCHAR (256) NULL,
    description LONGTEXT,
    rooms INT NULL,
    wc INT NULL,
    garage INT NULL,
    timeStamp DATE NULL,
    id_Sells INT (11),
    Foreign Key (id_Sells) REFERENCES SELLS (id)
)

INSERT INTO SELLS (name, email, phone) VALUES 
('Luxury Estates', 'ventas@luxuryestates.com', '1234567890'),
('Prime Homes', 'info@primehomes.com', '0987654321'),
('Elite Properties', 'contact@eliteprops.com', '5551234567')


INSERT INTO PROPERTIES (title, price, image, description, rooms, wc, garage, timeStamp, id_Sells) VALUES
('Casa de lujo en el lago', 11111111.00, 'insertarimagen', 'Impresionante casa de lujo frente al lago con acabados exclusivos.', 3, 3, 2, '2024-10-01', 1),
('Casa terminados de lujo', 15050000.00, 'insertarimagen', 'Residencia de lujo con acabados premium y espacio para toda la familia.', 6, 6, 3, '2024-09-25', 2),
('Casa con alberca', 12000000.00, 'insertarimagen', 'Hermosa casa con alberca y áreas verdes, ideal para el descanso y la recreación.', 4, 2, 3, '2024-08-15', 3)


SELECT * FROM SELLS

SELECT * FROM PROPERTIES

DESCRIBE PROPERTIES