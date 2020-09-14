-- query no. 1 
INSERT INTO produk(id, nama_barang, kode_barang, jumlah_barang, tanggal)
VALUES
(1, 'kopiko' , '001', 1,'2020-02-01'),
(2, 'kopiko' , '001', 4,'2020-02-02'),
(3, 'mentos' , '002', 3,'2020-02-01'),
(4, 'mentos' , '002', 7,'2020-02-05'),
(5, 'relaxa' , '003', 7,'2020-02-01'),
(6, 'relaxa' , '003', 2,'2020-02-02');

-- query no 4
SELECT kode_barang, sum(jumlah_barang), tanggal FROM produk 
GROUP BY kode_barang
--  query no 4 dengan filter tanggal
SELECT kode_barang, sum(jumlah_barang) as jumlah_barang, max(tanggal) as tanggal FROM produk 
GROUP BY kode_barang


