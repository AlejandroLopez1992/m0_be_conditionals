# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
# If the Integer is not a multiple of either, print the Integer itself.

integer_or_string = 7

if integer_or_string == 0 
    puts integer_or_string
elsif (integer_or_string%3).zero? && (integer_or_string%5).zero? 
    puts "FizzBuzz" 
elsif (integer_or_string%3).zero?
    puts "Fizz"
elsif (integer_or_string%5).zero?
    puts "Buzz"
else 
    puts integer_or_string
end