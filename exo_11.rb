puts "Donne moi un nombre ?"
user_number = gets.chomp.to_i
text = "Salut, ça farte? "
puts "#{text * user_number}" #sens opération de répétition ; str * integer
# interpolation not needed here cause return a string :
puts text * user_number