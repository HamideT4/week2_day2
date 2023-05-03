puts "Entrer un nombre:"
number= gets.chomp

for n in 0..number.to_i
    puts "#{number.to_i - n}"
end