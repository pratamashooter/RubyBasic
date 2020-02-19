# Method dengan default parameter

# def kirim(nama="Ardafa", umur=18, alamat="Cisarua") #------> default value
#     puts nama, umur, alamat
# end

# puts "=========================="
# kirim
# puts "=========================="
# kirim('Pratama')
# puts "=========================="
# kirim('Pratama', 17)
# puts "=========================="

def kirim3(nama:, makanan:, harga:)
    puts nama
    puts makanan
    puts harga
end

kirim3(nama: 'pratama', makanan: 'nasi', harga: 2000)