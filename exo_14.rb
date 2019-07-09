puts "choisit un nombre"
print "> "
user_number = Integer(gets.chomp)

i = 0

user_number.times do |i|
   if i < user_number
   puts i == user_number-i
  elsif i == 0
   puts 0
 end
 i-=1
end
