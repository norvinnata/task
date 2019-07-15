class Air

  def air
    puts "---------------------------------------"
    puts "Contoh Hewan-hewan yang hidup di air :"
    array = ["Kepiting","Udang","Kelomang","Hiu"]
    4.times do |i|
      
    puts "#{i+1}. #{array[(i-1)+1]}"
    end
    puts "---------------------------------------"
    gerak = { 
      "Kepiting" => "Berkaki Delapan dan Memiliki Capit",
      "Udang" => "Berkaki Enam dan Memiliki kumis",
      "Kelomang" => "Berkaki Sepuluh dan Memiliki Cangkang",
      "Hiu" => "Memiliki Sirip dan Pemakan Daging"
    }
    puts "Pilih binatang yang anda sukai"
    bin = gets.chomp
    puts "#{bin} = #{gerak[bin]}"
    
    
  end

end