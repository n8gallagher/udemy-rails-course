def multiply(fnum, snum)
  fnum * snum
end

def divide(fnum, snum)
  fnum / snum
end

def add(fnum, snum)
  fnum + snum
end

def subtract(fnum, snum)
  fnum - snum
end

def mod(fnum, snum)
  fnum % snum
end

puts "Simple Calculator"
25.times { print "-" }
puts 
puts "Enter the first number"
fnum = gets.chomp
puts "Enter the second number"
snum = gets.chomp
puts "The first number times the second number is #{multiply(fnum.to_i, snum.to_i)}"
puts "The first number divided by the second number is #{divide(fnum.to_i, snum.to_i)}"
puts "The first number plus the second number is #{add(fnum.to_i, snum.to_i)}"
puts "The first number minus the second number is #{subtract(fnum.to_i, snum.to_i)}"
puts "The first number modded by the second number is #{mod(fnum.to_i, snum.to_i)}"