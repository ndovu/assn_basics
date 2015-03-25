# input_from_user.rb

# Ask user for a number then print out the number multiplied by 5 and then the same number added to itself

puts "Give me a number"

number = gets.chomp.to_i
number = number.to_i

number_times_5 = number * 5

number_plus_number = number + number

puts "#{number} x 5 = #{number_times_5}"
puts "#{number} + #{number} = #{number_plus_number}"
