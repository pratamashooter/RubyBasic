# Looping Array

# ----------------------------------
# |           Cara Pertama         |
# ----------------------------------
jenis = ['Romance','Slice Of Life','Harem','Over Power','Supernatural','Echi']
puts "Jenis Anime #{jenis}"
# jenis.each do |jns|
#     puts "Jenis Anime : #{jns}"
# end
jenis.each { |jns| puts "Jenis Anime : #{jns}"}

# ----------------------------------
# |           Cara Kedua           |
# ----------------------------------
puts "==================================="
for jenis in jenis
    puts "Jenis Anime : #{jenis}"
end