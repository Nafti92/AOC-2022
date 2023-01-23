answer = "y"

until answer == "n"
  puts "What is your first number ?"
  first_number = gets.chomp.to_i

  puts "What is your second number ?"
  second_number = gets.chomp.to_i

  puts "What is your operator ?"
  operator = gets.chomp

  result = calculate(first_number, second_number, operator)

  if result.nil?
    puts "Oho, something went wrong !"
  else
    puts "Your result is #{result}"
  end

  puts "Do you want to continue ? (y/n)"
  answer = gets.chomp
end
