puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i
while number < 1 or number > 25
    puts "Le nombre d'étages doit être compris entre 1 et 25"
    print "> "
    number = gets.chomp.to_i
end
n = 1
while n < (number+1)
    puts "#{'#'*n}"
    n= n + 1
end