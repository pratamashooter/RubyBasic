# Data Input

# Nama
puts "Nama Anda Siapa?"
nama = gets # Mengambil data apa yang diinput user (gets)

puts nama.class
puts "Nama Saya Adalah #{nama}"

# Umur
puts "Umur Anda Berapa?"
umur = gets.to_i

puts umur.class
puts "Umur Saya #{umur}"

# Alamat
puts "Rumah Anda Dimana?"
rumah = gets.chomp # Mengubah apa yang diinput menjadi string dan data setelahnya tidak membuat line baru

puts rumah.class
puts "Nama Saya di #{rumah}"