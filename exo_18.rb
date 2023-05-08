chaine = "Jean.dupont.@email.fr"
tableau = []

for nombre in 1..50
    chaine2 = nombre.to_s
    if nombre < 10
        chaine2 = '0'+nombre.to_s
    end
    mail = chaine[0..11] + chaine2 + chaine[12..chaine.length]
    tableau[nombre] = mail
end
puts tableau