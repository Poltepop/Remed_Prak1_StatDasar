#Unguided 1 Statistika Dasar
#Nama: I Dewa Putu Adhitya Wiraguna
#NPM: 250713478
#Kelas: C

#Nomor 4
df <- data.frame(
  item = c("A", "B", "C", "D", "E"),
  harga = c(15000, 22000, 15000, 18000, 22000),
  stok = c(3, 0, 5, 0, 2)
)
df

#bagian A: menampilkan daftar item yang stok nya habis
#tetapi harga nya tidak sama dengan harga stok maksimum
stok_kosong <- df[df$stok == 0, ]
harga_tidak_maksimum <- stok_kosong[stok_kosong$harga != max(df$harga), ]
harga_tidak_maksimum

#bagian B: Tambahkan kolom baru lebel harga
df$labelHarga <- ifelse(df$harga > median(df$harga), "Premium", "Reguler")
df

#bagian C: Menampilkan semua item premium yang stok nya tidak habis, tanpa menuliskan 0 #nolint
df[df$stok == 2, ]