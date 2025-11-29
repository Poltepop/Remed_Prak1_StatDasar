#Unguided 1 Statistika Dasar
#Nama: I Dewa Putu Adhitya Wiraguna
#NPM: 250713478
#Kelas: C

#Nomor 6

#bagian A: menghapus semua transasksi dengan jumlah < rata_rata
trans <- data.frame(
  id = 1:6,
  jumlah = c(10, 5, 12, 5, 9, 12),
  kategori = c("A", "B", "A", "C", "B", "A")
)
hapus_trans <- trans[trans$jumlah > mean(trans$jumlah), ]
hapus_trans

#bagian B: membuat table frekuensi kategori tanpa menggunakan table()
frekuensi_kategori <- aggregate(jumlah ~ kategori, trans, length)
frekuensi_kategori

#bagian C: Menentukan kategoti yang jumlah transaksinya paling banayk
#tanpa menghitung secara manual
jumlah_terbanyak <- trans[which.max(trans$jumlah), ]
jumlah_terbanyak