puts "Quelle est ton année de naissance ?"
print "> "
user_number = Integer(gets.chomp)
i = 2018
year_number = i-user_number 

year_number.times do |i|
  	if i > user_number
  	puts user_number + 1
  elsif i == i 
  	puts i
 end
 i-=1
end
