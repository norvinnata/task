load "darat.rb"
load "Air.rb"
load "Udara.rb"

choice = 1
  while choice == 1
  break if choice ==2

puts "Apakah anda ingin mengetahui hewan darat, air, atau udara?"
puts "1. Hewan Darat"
puts "2. Hewan Air"
puts "3. Hewan Udara"

pilih = gets.chomp
  if pilih == "darat"
    Darat.new.darat
  elsif pilih == "air"
    Air.new.air
  elsif pilih == "udara"
    Udara.new.udara
  else
    puts "Masukkan tidak valid!!!"
  end

puts "Ingin Mengetahui Hewan Lagi? [Y=1/N=2]"
choice = gets.to_i
end

