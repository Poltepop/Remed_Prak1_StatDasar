#Unguided 1 Statistika Dasar
#Nama: I Dewa Putu Adhitya Wiraguna
#NPM: 250713478
#Kelas: C

#Nomor 1
hari_pertama <- 105.7
hari_kedua <- 99.2
hari_ketiga <- 120.9
data <- c(hari_pertama, hari_kedua, hari_ketiga)

#bagian A: Menghitung rata-rata setelah masing-masing nilai di bulat kan
avg_rounded <- mean(round(data))
avg_rounded

#bagian B: Menghitung hasil pembulatan setelah menghitung rata-rata
avg_raw <- round(mean(data))
avg_raw

#bagian C: Menjelaskan kenapa avgRounded != avgRaw
perbandingan <- avg_raw == avg_rounded
perbandingan
#ini tuh bakal return false karena berberapa alasan
#yang pertama karena nilai dari kedua variable itu berbeda
#yang kedua, karena pada avg_rounded kita menghitung rata2 setelah pembuatan #nolint
#sedangkan avg_raw kita membulat kan hasil rata-rata dari variable data