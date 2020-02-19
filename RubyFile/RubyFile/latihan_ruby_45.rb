# Mengubah value dari Index

hashBaru = Hash.new
puts "hashBaru: #{hashBaru}"
hashBaru[:nama] = 'Budi'
hashBaru[:umur] = 18
hashBaru[:rajin] = true
puts "hashBaru: #{hashBaru}"
hashBaru[:nama] = 'Buddal'    # Update nama
puts "hashBaru: #{hashBaru}"