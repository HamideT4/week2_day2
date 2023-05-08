chaine = "Jean.dupont.@email.fr"
tableau = []
tableau_pair = []

for nombre in 1..50
    chaine2 = nombre.to_s
    if nombre < 10
        chaine2 = '0'+nombre.to_s
    end
    mail = chaine[0..11] + chaine2 + chaine[12..chaine.length]
    #tableau[nombre] = mail
    if nombre%2 == 0
        tableau_pair[nombre]= mail
    end
end
puts tableau_pair