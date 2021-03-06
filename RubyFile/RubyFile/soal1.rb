# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

def konversiMenit(menit)
    # ===============================
    # Area Kode Kode di sini
    menits = menit / 60
    seconds = menit % 60
    if menit > 60
        if seconds <= 10
            puts "#{menits}:0#{seconds}"
        else
            puts "#{menits}:#{seconds}"
        end        
    else
        puts "00:#{menit}"
    end
    # ===============================
end

# Hasilnya harus seperti dibawah. Contoh: 0:32
puts konversiMenit(32)  # 0:32
puts konversiMenit(63)  # 1:03
puts konversiMenit(133) # 2:13
puts konversiMenit(200) # 3:20