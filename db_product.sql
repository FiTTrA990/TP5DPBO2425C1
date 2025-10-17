-- Database: db_product

CREATE DATABASE db_product;
USE db_product;

CREATE TABLE product (
  id varchar(255) PRIMARY KEY,
  nama varchar(255) NOT NULL,
  harga double NOT NULL,
  kategori varchar(255) NOT NULL
);

INSERT INTO product (id, nama, harga, kategori) VALUES
('PRD001', 'Laptop ASUS', 8500000, 'Elektronik'),
('PRD002', 'Mouse Wireless', 150000, 'Elektronik'),
('PRD003', 'Keyboard Gaming', 450000, 'Elektronik'),
('PRD004', 'Monitor 24 inch', 2200000, 'Elektronik'),
('PRD005', 'Headset Gaming', 350000, 'Elektronik'),
('PRD006', 'Smartphone Samsung', 4500000, 'Elektronik'),
('PRD007', 'Charger USB-C', 85000, 'Aksesoris'),
('PRD008', 'Power Bank', 250000, 'Aksesoris'),
('PRD009', 'Webcam HD', 180000, 'Elektronik'),
('PRD010', 'Speaker Bluetooth', 320000, 'Elektronik'),
('PRD011', 'Tablet Android', 2800000, 'Elektronik'),
('PRD012', 'Smartwatch', 1200000, 'Aksesoris'),
('PRD013', 'Flash Drive 32GB', 65000, 'Penyimpanan'),
('PRD014', 'Hard Disk 1TB', 750000, 'Penyimpanan'),
('PRD015', 'Router WiFi', 420000, 'Jaringan'),
('PRD016', 'Kabel HDMI', 45000, 'Aksesoris'),
('PRD017', 'Printer Inkjet', 850000, 'Perangkat Kantor'),
('PRD018', 'Scanner Document', 650000, 'Perangkat Kantor'),
('PRD019', 'Cooling Pad', 120000, 'Aksesoris'),
('PRD020', 'Gaming Chair', 1800000, 'Furniture');