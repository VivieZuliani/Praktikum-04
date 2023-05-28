CREATE DATABASE praktikum4_02;

USE praktikum4_02;

CREATE TABLE hewan(
id VARCHAR(50) NOT NULL PRIMARY KEY,
nama VARCHAR(100) NOT NULL,
pemilik VARCHAR(100) NOT NULL,
spesies VARCHAR(50) NOT NULL,
sex VARCHAR(50) DEFAULT NULL
);

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p1', 'Puffball', 'Diane', 'Hamster', 'f');

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p2', 'Claws', 'Gwen', 'Cat', 'm');

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p3', 'Fluffy', 'Haro 1d', 'Cat', 'f');

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p4', 'Buffy', 'Haro 1d', 'Dog', 'f');

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p5', 'Fang', 'Benny', 'Dog', 'm');

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p6', 'Browser', 'Diane', 'Dog', 'm');

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p7', 'Chirpy', 'Gwen', 'Bird', 'f');

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p8', 'Whistler', 'Gwen', 'Bird', NULL);

INSERT INTO hewan(
id, nama, pemilik, spesies, sex) VALUES ('p9', 'Slim', 'Benny', 'Snake', 'm');

SELECT * FROM hewan;

SELECT pemilik, COUNT(pemilik) AS jumlah_hewan FROM hewan GROUP BY pemilik;

SELECT pemilik, COUNT(spesies) AS jumlah_spesies FROM hewan GROUP BY pemilik;

SELECT pemilik, COUNT(sex) AS jenis_kelamin FROM hewan GROUP BY pemilik;

SELECT spesies, sex, COUNT(*) FROM hewan GROUP BY spesies, sex;

SELECT spesies, sex, COUNT(sex) AS jumlah FROM hewan GROUP BY spesies, sex HAVING spesies='cat' OR spesies='dog';

SELECT spesies, COUNT(sex) AS jumlah FROM hewan GROUP BY spesies;




