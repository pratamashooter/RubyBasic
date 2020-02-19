# Operator Logika

# AND (&&)
puts "============== AND =============="
# Hasil && akan bernilai false
# Jika ada salah satu saja yang false
puts true && true
puts true && false
puts false && true
puts false && false
puts true && true && true
puts true && false && true
puts false && false && false

# OR (||)
puts "============== OR =============="
# Hasil || akan bernilai true
# Jika ada salah satu saja yang true
puts true || true
puts true || false
puts false || true
puts false || false
puts true || true || true
puts true || false || true
puts false || false || false

# NOT (!)
puts "============== NOT =============="
# Kebalikan
puts !true
puts !false
puts !!true

=begin
if kondisi
     program yang di eksekusi apabila terpenuhi
else
    program yang dieksekusi apabila salah
end
=end

password = 'test123'

if password == 'test123'
    puts "Kamu Berhasil Login"
else
    puts "Kamu Gagal Login"
end