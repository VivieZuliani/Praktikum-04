CREATE DATABASE praktikum4;

USE praktikum4;

CREATE TABLE pegawai(
idpegawai VARCHAR(50) NOT NULL PRIMARY KEY,
nama_depan VARCHAR(50) NOT NULL,
nama_belakang VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
telepon VARCHAR(50) NOT NULL,
tgl_kontrak DATE NOT NULL,
id_job VARCHAR(100) NOT NULL,
gaji VARCHAR(100) NOT NULL,
tunjangan VARCHAR(100) DEFAULT NULL
);

INSERT INTO pegawai(
idpegawai, nama_depan, nama_belakang, email, telepon, tgl_kontrak, id_job, gaji, tunjangan)
VALUES ('E001', 'Ferry', 'gustiawan', 'ferry@yahoo.com', '07117059004', '2005-09-01', 'L0001', '2000000', '500000');

INSERT INTO pegawai(
idpegawai, nama_depan, nama_belakang, email, telepon, tgl_kontrak, id_job, gaji, tunjangan)
VALUES ('E002', 'Aris', 'ganiardi', 'aris@yahoo.com', '081312345678', '2006-09-01', 'L0002', '2000000', '200000');

INSERT INTO pegawai(
idpegawai, nama_depan, nama_belakang, email, telepon, tgl_kontrak, id_job, gaji, tunjangan)
VALUES ('E003', 'Faiz', 'ahnad', 'faiz@gmail.com', '081367384322', '2006-10-01', 'L0003', '1500000', NULL);

INSERT INTO pegawai(
idpegawai, nama_depan, nama_belakang, email, telepon, tgl_kontrak, id_job, gaji, tunjangan)
VALUES ('E004', 'emna', 'bunton', 'enna@gmail.com', '081363484342', '2006-10-01', 'L0004', '1500000', '9');

INSERT INTO pegawai(
idpegawai, nama_depan, nama_belakang, email, telepon, tgl_kontrak, id_job, gaji, tunjangan)
VALUES ('E005', 'Mika', 'scoff', 'mike@plasa.com', '08163454555', '2007-09-01', 'L0005', '1250000', '9');

INSERT INTO pegawai(
idpegawai, nama_depan, nama_belakang, email, telepon, tgl_kontrak, id_job, gaji, tunjangan)
VALUES ('E006', 'Lincoln', 'burrows', 'linc@yahoo.com', '08527388432', '2008-09-01', 'L0006', '1750000', NULL);

SELECT * FROM pegawai;

SELECT * FROM pegawai WHERE gaji <> '2000000' AND '1250000';

SELECT * FROM pegawai WHERE tunjangan IS NULL;

SELECT * FROM pegawai WHERE tunjangan IS NOT NULL;

SELECT COUNT(*) AS jumlah_baris FROM pegawai;

SELECT SUM(gaji) AS total_gaji FROM pegawai;

SELECT AVG(gaji) AS rerata_gaji FROM pegawai;

SELECT MIN(gaji) AS terkecil FROM pegawai;

SELECT MAX(gaji) AS terbesar FROM pegawai;

