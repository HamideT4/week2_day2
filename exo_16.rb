puts "Entrer votre année de naissance:"
number = gets.chomp.to_i
year = 2023 - number

for n in 1...year
    puts "Il y a #{year - n} ans, tu avais #{n} ans"
end