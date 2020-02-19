# Select pada Array

#----------------------------
#|    Cara Tradisional      |
#----------------------------
# nilai = [60,70,80,100,65]          # Sekumpulan Nilai
# nilaiYangDipilih = []              # Nilai Yang Di Saring (Filter)
# nilai.each do |angka|              # Looping Sekumpulan Nilai
#     if angka >= 70                 # Menyaring Nilai >= 70
#         nilaiYangDipilih << angka  # Memasukan nilai
#     end
# end
# puts nilaiYangDipilih

#----------------------------
#|       Cara Modern        |
#----------------------------
nilai = [60,70,80,100,65]
# nilaiYangDipilih = nilai.select do |angka|
#     angka >= 70
# end
nilaiYangDipilih = nilai.select {|angka| angka >= 70}
puts nilaiYangDipilih