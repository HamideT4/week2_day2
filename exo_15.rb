puts "Entrer votre année de naissance:"
number = gets.chomp
year = 2023 - number.to_i
#puts year

for n in 0..year
    age = (number.to_i + n) - number.to_i
    puts "#{number.to_i + n} vous avez #{age} ans"
end