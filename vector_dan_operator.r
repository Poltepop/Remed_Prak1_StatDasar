#Unguided 1 Statistika Dasar
#Nama: I Dewa Putu Adhitya Wiraguna
#NPM: 250713478
#Kelas: C

#Nomor 5
v <- c(1:40)
v

#baian A: menghitung berberapa banyak angka yang habis di bagi 4 atau 5
#tetapi tidak keduanya
bagi_4 <- v %% 4 == 0
bagi_6 <- v %% 6 == 0
xor <- (bagi_4 & !bagi_6) | (!bagi_4 & bagi_6)
sum(xor)

#bagian B: menghitung berberapa banyak kelipatan angka 3 dan
#lebih besar dari sleluruh rata-rata vector
bukan_kelipatan_3 <- (v %% 3 != 0) & (v > mean(v))
sum(bukan_kelipatan_3)

#bagian C: membuat vector 1:100
v2 <- c(1:100)
v2 <- v2[v2 %% (10) == (10 - 3)]
v2