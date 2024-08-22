# I wrote this code while I was learning Ruby.
print "Enter the first number: "
num1 = gets.chomp.to_f

print "Enter the second number: "
num2 = gets.chomp.to_f

print "Enter the operator: "
op = gets.chomp

case op
when "+"
  puts "The answer is: #{num1 + num2}"
when "-"
  puts "The answer is: #{num1 - num2}"
when "*"
  puts "The answer is: #{num1 * num2}"
when "/"
  if num2 != 0
    puts "The answer is: #{num1 / num2}"
  else
    puts "Error: Division by zero is not allowed."
  end
else
  puts "Error: Invalid operator."
end
