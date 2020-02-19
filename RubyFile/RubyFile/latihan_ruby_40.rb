# Membuat Array Baru dari Sebuah Array

# Cara Tradisional
# arrayLama = [1,2,3,4,5] #--> Array Lama
# arrayBaru = [] #-----------> Wadah(Tempat) untuk Array Baru
# arrayLama.each do |angka| # di isi dengan isi dari array lama
#     arrayBaru << angka * 5
# end
# puts arrayLama
# puts "==========================="
# puts arrayBaru

# Cara Baru
arrayLama = [1,2,3,4,5]
# arrayBaru = arrayLama.map do |angka|
#     angka * 5
# end
arrayBaru = arrayLama.map { |angka| angka * 5}
puts arrayLama
puts "==========================="
puts arrayBaru