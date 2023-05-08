puts "Entrer votre année de naissance:"
number = gets.chomp.to_i
year = 2023 - number

for n in 0..year
    if (year-n) != n and (year-n) != 0
        puts "Il y a #{year - n} ans, tu avais #{n} ans"
    elsif (year-n)==0
        puts "Actuellement tu as #{n} ans"
    else
        puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
     end
end