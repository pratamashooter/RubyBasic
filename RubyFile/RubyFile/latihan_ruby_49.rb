# Method Menggunakan Hash

def kirim(email:, pesan:, alamat:)
    puts "pesan: #{pesan}"
    puts "email: #{email}"
    puts "alamat: #{alamat}"
end

kirim(
    pesan: 'Ayam',
    email: 'ardafapratama123@gmail.com',
    alamat: 'Bogor'
)