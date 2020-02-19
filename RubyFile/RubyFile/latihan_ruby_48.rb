# Looping Key menjadi array dan Mengambil value menjadi array

hashBaru = Hash.new
puts "hashBaru: #{hashBaru}"
hashBaru[:nama] = 'Budi'
hashBaru[:umur] = 18
hashBaru[:rajin] = true

puts "keys: #{hashBaru.keys}"
puts "values: #{hashBaru.values}"