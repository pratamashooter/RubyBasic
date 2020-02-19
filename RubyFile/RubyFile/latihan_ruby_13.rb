# IF Conditional Bercabang

gender = 'l'
umur = 25

if gender == 'l'
    if umur <= 25
        puts "Kamu adalah laki-laki Muda."
    else
        puts "Kamu adalah laki-laki Tua."
    end
elsif gender == 'p'
    if umur <= 25
        puts "Kamu adalah wanita Muda."
    else
        puts "Kamu adalah wanita Tua."
    end
else
    puts "Kamu belum jelas laki-laki atau perempuan."
end