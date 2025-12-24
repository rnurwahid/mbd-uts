-- Membuat schema
CREATE SCHEMA IF NOT EXISTS SALAM;

-- Membuat tabel mahasiswas
CREATE TABLE IF NOT EXISTS SALAM.mahasiswas (
    nim VARCHAR(15) PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    umur INT CHECK (umur >= 17)
);

-- Data (identitas mahasiswa)
INSERT INTO SALAM.mahasiswas (nim, nama, email, umur)
VALUES
('1237050065', 'Ramadan Nurwahid', 'rnurwahid.ac@gmail.com', 21);
