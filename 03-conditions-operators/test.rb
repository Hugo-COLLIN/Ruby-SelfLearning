# --- Conditions / operators ---
# comment
3 > 2
3 <= 2
3 != 2

puts "Hey!!!"

if 3 > 2
    puts "vrai"
elsif 3 > 6
    puts "what?"
else
    puts "faux"
end

# unless = inverse de if
unless 3 > 2
    puts "vrai"
else
    puts "faux"
end


# --- age ---

# Indication à l'user
puts "Quel age avez-vous ?"

# enregistrement de ce que marque l'utilisateur
user = gets.chomp.to_i

# vérifie si l'age >= 18 ans
if user >= 18
    puts "Majeur"
else
    puts "mineur"
end

if user >= 18 && user <= 25
    puts "jeune"
end

if user >= 18 || user <= 25
    puts "tjrs vrai"
end