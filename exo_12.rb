puts "choisit un nombre"
print "> "
user_number = Integer(gets.chomp)

i = 0

user_number.times do |i|
	if i < user_number
  	puts i = i + 1
  elsif i = user_number
  	puts user_number
 end
 i-=1
end


