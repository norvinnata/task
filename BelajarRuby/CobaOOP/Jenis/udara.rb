class Udara

  def udara
    puts "Contoh Hewan-hewan yang hidup di udara :"
    array = ["Elang","Pegasus","Manticore","Gryphon"]
    4.times do |i|
      
    puts "#{i+1}. #{array[(i-1)+1]}"
    end

    kaki = { 
      "Elang" => "Berkaki Dua dan Memiliki Sayap yang lebar",
      "Pegasus" => "Berkaki Empat dan Memiliki sayap",
      "Manticore" => "Berkaki Empat dan Memiliki Ekor Kalajengking",
      "Gryphon" => "Berkaki Empat dan Bertubuh Singa"
    }
    puts "Pilih binatang yang anda sukai"
    bin = gets.chomp
    puts "#{bin} = #{kaki[bin]}"
    
    
  end

end