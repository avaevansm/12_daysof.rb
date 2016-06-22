puts "What's your name?"

loop do
names << gets.chomp
names []

work_phone_number gets.chomp

phone_numbers = Set.new
phone_numbers << home_phone_number
phone_numbers << cell_phone_number
phone_numbers << work_phone_number

phonebook [name_input] = phone_numbers
end






puts "Whats your phone number?"
