CREATE DATABASE sekolah1;
Query OK, 1 row affected (0.001 sec)
SHOW DATABASES;
7 rows in set (0.001 sec)
SHOW TABLES;
1 row in set (0.001 sec)
 USE sekolah1;
Query OK, 0 rows affected (0.045 sec)
  CREATE TABLE siswa(
    -> nis CHAR(10) PRIMARY KEY,
    -> nama VARCHAR(100),
    -> jk CHAR(1),
    -> tempat_lahir VARCHAR(50),
    -> tanggal_lahir DATE,
    -> alamat TEXT,
    -> kelas VARCHAR(10),
    -> nilai FLOAT,
    -> jomblo BOOLEAN);
Query OK,0 rows affected (0.045 sec)
    DESCRIBE siswa;
9 rows in set (0.024 sec)
     INSERT INTO siswa VALUES(
    -> '12100694',
    -> 'SALSABILA ZAHRA ANDINA',
    -> 'P',
    -> 'SUMEDANG',
    -> '2006-03-26',
    -> 'CIPAKU',
    -> '11-RPL-2',
    -> '99.99',
    -> '2');
Query OK,1 row affected (0.014 sec)
    INSERT INTO siswa VALUES(
    -> '12100018',
    -> 'ADNAN MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2005-08-17',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '81.32',
    -> '1');
Query OK,1 row affected (0.012 sec)
     INSERT INTO siswa VALUES(
    -> '12100212',
    -> 'DWI GITA ANGGRAENI',
    -> 'P',
    -> 'SUBANG',
    -> '2005-10-04',
    -> 'PAGADEN',
    -> '11-RPL-2',
    -> '85.55',
    -> '1');
Query OK,1 row affected (0.013 sec)
     INSERT INTO siswa VALUES(
    -> '12100547',
    -> 'NOVALIZA PUTRI HELNANDA',
    -> 'P',
    -> 'SUBANG',
    -> '2005-11-25',
    -> 'PANGLEJAR',
    -> '11-RPL-2',
    -> '77.55',
    -> '2');
Query OK,1 row affected (0.011 sec)
     INSERT INTO siswa VALUES(
    -> '12100686',
    -> 'SALSA AMELIA',
    -> 'P',
    -> 'SUBANG',
    -> '2006-03-01',
    -> 'KP BABAKAN CURUG',
    -> '11-RPL-2',
    -> '95.35',
    -> '2');
Query OK,1 row affected (0.012 sec)
     UPDATE siswa SET tempat_lahir = "BANDUNG" WHERE nis = "12100018";
Query OK,1 row affected (0.013 sec)     
      UPDATE siswa SET tanggal_lahir = "2005-05-05", kelas = "11-RPL-1" WHERE nis = "12100018";
Query OK,1 row affected (0.012 sec)
       DELETE FROM siswa WHERE nis = "12100018";
Query OK,1 row affected (0.012 sec)
       SELECT *FROM siswa;
6 rows in set (0.000 sec)       