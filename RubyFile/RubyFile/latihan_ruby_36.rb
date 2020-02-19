# Menghapus Nilai Array Berdasarkan Kondisi

# variabelArray.delete_if do |parameter|
#     kondisi yang dihapus
# end

array = [60,70,80,90,75,70,55]
puts array

puts "======================="
puts "Kondisi Setelah Dihapus"
array.delete_if do |nilai|
    nilai < 80
end
puts "======================="
puts array

# puts "======================="
# array.delete_if {|nilai| nilai < 80}
# puts array