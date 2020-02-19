# Menghapus Index Hash

hashBaru = Hash.new
puts "hashBaru: #{hashBaru}"
hashBaru[:nama] = 'Budi'
hashBaru[:umur] = 18
hashBaru[:rajin] = true
puts "hashBaru: #{hashBaru}"
# Menghapus
hashBaru.delete(:nama)
puts "hashBaru: #{hashBaru}"