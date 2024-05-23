puts "QUel age?"

user = gets.chomp.to_i

if user < 18
    puts "mineur"
elsif user <= 25
    puts "jeune"
else
    puts "bien ancré"
end


# Version compliquée :
if user >= 18 && user <= 25
    puts "jeune actrif"
elsif user == 25 || user > 25
    puts "ancré"
end

puts "everything"