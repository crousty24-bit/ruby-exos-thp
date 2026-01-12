puts "Donne moi un nombre"
user_number = gets.chomp.to_i
count = 1 #initialize counter
while count <= user_number #loop condition comparison, if True then :
  puts "count= " + count.to_s #display counter w/ current value converted to str
  count += 1 #increment counter by 1 each time loop runs
end
