# Operasi Matematika

# P Parentheses ()         : Kurung
# E Exponential **         : Pangkat
# M Multiplication  *      : Kali, dan
# D Division /             : Bagi
# A Addition +             : Tambah, dan
# S Substraction -         : Kurang

angka1 = 10
angka2 = 5

# Penjumlahan
puts "======== Penjumlahan ========"
puts angka1 + angka2
# Pengurangan
puts "======== Pengurangan ========"
puts angka1 - angka2
# Perkalian
puts "======== Perkalian ========"
puts angka1 * angka2
# Pembagian
puts "======== Pembagian ========"
puts angka1 / angka2
# Perpangkatan
puts "======== Perpangkatan ========"
puts angka1 ** angka2

puts "============ Contoh Pemdas ============"
puts 1 - 2 + 3 * 4                  # 11
puts 1 + 2 - 3 / 4                  # 3
puts 1 * (2 - 3) / 4                # -1
puts 1.0 * (2.0 - 3.0) / 4.0        # -0.25
# Sehingga untuk operasi pembagian, salah satu angka wajib gunakan float
puts 1 ** 2 - (3 / 4)               # 1
puts "======================================="

puts "Hasil perkalian dari 3 * 2 adalah #{3 * 2}"