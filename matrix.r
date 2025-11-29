#Unguided 1 Statistika Dasar
#Nama: I Dewa Putu Adhitya Wiraguna
#NPM: 250713478
#Kelas: C

#Nomor 3
m <- matrix(c(10, 20, 30, 40, 50, 60, 70, 80, 90), nrow = 3, byrow = TRUE)
m

#bagian A: Ambil nilai 50 usinng ceiling()
m[ceiling(1.5), ceiling(1.5)]

#bagian B: ubah seluruh baris tanpa menuliskan angka index
m[nrow(m), ] <- -abs(m[nrow(m), ])
m

#bagian C: pada diagonal (30,50,70)
m[nrow(m), ] <- abs(m[nrow(m), ]) #membuat nilai end row positif
diagonal <- m[row(m) + col(m) == ncol(m) + 1]
diagonal