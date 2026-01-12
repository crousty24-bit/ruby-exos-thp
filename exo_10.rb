puts "Bonjour, quelle est ton année de naissance ?"
user_birth = gets.chomp.to_i #method to convert string to integer
year = 2017
puts "Tu as eu #{year - user_birth}ans en 2017."