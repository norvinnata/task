class Darat

  def darat
    puts "Contoh Hewan-hewan yang hidup di darat :"
    array = ["Anjing","Kucing","Kambing","Ayam","Ular"]
    5.times do |i|
      
    puts "#{i+1}. #{array[(i-1)+1]}"
    end

    kaki = { 
      "Anjing" => "Berkaki Empat dan Bisa Menggonggong",
      "Kucing" => "Berkaki Empat dan Bisa Mandi Sendiri",
      "Kambing" => "Berkaki Empat dan Memiliki Tanduk",
      "Ayam" => "Berkaki Dua dan Bisa Berkokok",
      "Ular" => "Melata dan Bisa di air juga"
    }
    puts "Pilih binatang yang anda sukai"
    bin = gets.chomp
    puts "#{bin} = #{kaki[bin]}"
    
    
  end

end