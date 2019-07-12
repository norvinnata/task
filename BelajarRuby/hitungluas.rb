class HitungLuas

    def segitiga
        puts "Hitung Luas Segitiga :"
        printf "Masukkan nilai Alas = "
        alas = gets.to_i
        printf "Masukkan nilai Tinggi = "
        tinggi = gets.to_i
        luasSegitga = alas*tinggi*0.5
        puts "Luas Segitiga = "+luasSegitga.to_s
    end

    def lingkaran
        puts "Hitung Luas Lingkaran :"
        printf "Masukkan nilai jari-jari = "
        r = gets.to_i
        luasLingkaran = 2*3.14*r*r
        puts "Luas Lingkaran = "+luasLingkaran.to_s
    end

    def persegipanjang
        puts "Hitung Luas Persegi Panjang :"
        printf "Masukkan nilai Panjang = "
        panjang = gets.to_i
        printf "Masukkan nilai Lebar = "
        lebar = gets.to_i
        luasPersegiPanjang = panjang*lebar
        puts "Luas Persegi Panjang = "+luasPersegiPanjang.to_s
    end

    def limas
        puts "Hitung Luas Permukaan Limas :"
        printf "Masukkan nilai Alas Segitiga ="
        alas = gets.to_i
        printf "Masukkan nilai Tinggi Segitiga ="
        tinggi = gets.to_i
        printf "Masukkan nilai Tinggi Limas ="
        tLimas = gets.to_i
        luasLimas = 0.17*alas*tinggi*tLimas
        puts "Luas Permukaan Limas = "+luasLimas.to_s
    end
    
    def balok
        puts "Hitung Luas Permukaan Balok :"
        printf "Masukkan nilai Panjang = "
        panjang = gets.to_i
        printf "Masukkan nilai Lebar = "
        lebar = gets.to_i
        printf "Masukkan nilai Tinggi = "
        tinggi = gets.to_i
        luasBalok = 2*panjang*lebar+2*panjang*tinggi+2*lebar*tinggi
        puts "Luas Permukaan Balok = "+luasBalok.to_s
    end
    
    def bola
        puts "Hitung Luas Permukaan Bola :"
        printf "Masukkan nilai jari-jari = "
        r = gets.to_i
        luasBola = 4*3.14*r*r
        puts "Luas Permukaan Bola = "+luasBola.to_s
    end

end

if __FILE__ == $0
    hl = HitungLuas.new

    puts "Pilih Bangun yang Ingin di Hitung :"
    puts "1.Hitung Luas Segitiga"
    puts "2.Hitung Luas Lingkaran"
    puts "3.Hitung Luas Persegi Panjang"
    puts "4.Hitung Luas Limas"
    puts "5.Hitung Luas Balok"
    puts "6.Hitung Luas Bola"

    menu = gets.to_i

    if menu == 1
        hl.segitiga
    elsif menu == 2
        hl.lingkaran
    elsif menu == 3
        hl.persegipanjang
    elsif menu == 4
        hl.limas
    elsif menu == 5
        hl.balok
    elsif menu == 6
        hl.bola
    else puts "Masukkan Pilihan yang Benar!!!"
    end



    puts "Ingin Menghitung Luas Lagi? [Y=1/T=2]"
    choice = gets.to_i
    until choice == 2




    puts "Pilih Bangun yang Ingin di Hitung :"    
    puts "1.Hitung Luas Segitiga"
    puts "2.Hitung Luas Lingkaran"
    puts "3.Hitung Luas Persegi Panjang"
    puts "4.Hitung Luas Limas"
    puts "5.Hitung Luas Balok"
    puts "6.Hitung Luas Bola"
    
    menu = gets.to_i
    
    if menu == 1
         hl.segitiga
    elsif menu == 2
         hl.lingkaran
    elsif menu == 3
         hl.persegipanjang
    elsif menu == 4
         hl.limas
    elsif menu == 5
         hl.balok
    elsif menu == 6
         hl.bola
    else puts "Masukkan Pilihan yang Benar!!!"
    end

    puts "Ingin Menghitung Luas Lagi? [Y=1/T=2]"
    choice = gets.to_i
    
end

end