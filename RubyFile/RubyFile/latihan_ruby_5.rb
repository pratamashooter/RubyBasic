# Method untuk String

nama = "mochmad ardafa pratama"

puts nama
# mochmad ardafa pratama
puts nama.upcase #---------------------------- Huruf kapital semua
# MOCHAMAD ARDAFA PRATAMA
puts nama.downcase #-------------------------- Huruf kecil semua
# mochmad ardafa pratama
puts nama.upcase! #--------------------------- Mengubah perubahan dari nama biasa ke kapital (di simpan) dengan tanda seru (!)
# MOCHAMAD ARDAFA PRATAMA
puts nama #----------------------------------- Otomatis menampilkan yang tersimpan dari upcase
# MOCHAMAD ARDAFA PRATAMA
puts nama.capitalize #------------------------ Depannya saja
# Mochmad ardafa pratama

puts nama.sub("O", "I") #--------------------- Case Sensitive -> Harus sama besar dan kecilnya
puts nama.gsub("A", "O") #-------------------- Mengubah Semuanya
puts nama.gsub("A", "O").gsub("M", "H")

puts nama.reverse #--------------------------- Dibalik
puts nama.split #----------------------------- Dipisah

puts "Nama : #{nama.split}" #----------------- Mengubah ke bentuk array dan perkata

puts kata = "Saya, Kamu, Dia"
puts "Kata : #{kata.split(',')}" #----------- Dibedakan berdasarkan tanda koma
puts "Kata : #{kata.split('')}" #------------ Dipisah Semua