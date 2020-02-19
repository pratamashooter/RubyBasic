# Splat method

def list(*param)
    # puts param.class
    # puts param
    # puts param[0]
    # puts param[2]

    param.each do |wew|
        puts "Value : #{wew}"
    end
end

list('Budi', 'Bogor', 'Laki-laki', 'Oke')