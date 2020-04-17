def multiply(fnum, snum)
  fnum.to_i * snum.to_i
end

def divide(fnum, snum)
  fnum.to_i / snum.to_i
end

def add(fnum, snum)
  fnum.to_i + snum.to_i
end

def subtract(fnum, snum)
  fnum.to_i - snum.to_i
end

def mod(fnum, snum)
  fnum.to_i % snum.to_i
end

puts "Simple Calculator"
25.times { print "-" }
puts 
puts "Enter the first number"
fnum = gets.chomp
puts "Enter the second number"
snum = gets.chomp
puts "Enter a number corresponding to the operation you would like to perform"
puts " 1 for multiplication, 2 for division, 3 for addition, 4 for subtraction, 5 for modulus"
selection = gets.chomp
if selection == "1"
  puts "You selected multiplication"
  puts "The first number times the second number is #{multiply(fnum, snum)}"
elsif selection == "2"
  puts "You selected division"
  puts "The first number divided by the second number is #{divide(fnum, snum)}"
elsif selection == "3"
  puts "You selected addition"
  puts "The first number plus the second number is #{add(fnum, snum)}"
elsif selection == "4"
  puts "You selected subtraction"
  puts "The first number minus the second number is #{subtract(fnum, snum)}"
elsif selection == "5"
  puts "You selected modulus"
  puts "The first number modded by the second number is #{mod(fnum, snum)}"
else
  puts "Not a valid entry please start over (select 1-5 for valid calculator operations"
end