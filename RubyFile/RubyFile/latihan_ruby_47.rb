# Looping Key dan Value didalam Hash

hashBaru = Hash.new
puts "hashBaru: #{hashBaru}"
hashBaru[:nama] = 'Budi'
hashBaru[:umur] = 18
hashBaru[:rajin] = true
puts "hashBaru: #{hashBaru}"

hashBaru.each do |key, value|
    puts "Key : #{key} => Value : #{value}"
end