def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
  end
  puts "Happy New Year!"
end

def fizzbuzz_printer
  (1..100).each do |num|
    if num % 5 == 0 && num % 3 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts "#{num}"
    end
  end
end

def reverse_string(str)
  str.chars.reduce { |x, y| y + x }
end




































# def happy_new_year
#   # your code here
#   i = 10
#   while i > 0
#     puts "#{i}"
#     i -= 1
#   end
#   puts "Happy New Year!"
# end

# # No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
#   if num % 3 == 0 && num % 5 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

# def fizzbuzz_printer
#   # your code here
#   (1..100).each do |num|
#     if num % 5 == 0 && num % 3 == 0
#       puts "FizzBuzz"
#     elsif num % 3 == 0
#       puts "Fizz"
#     elsif num % 5 == 0
#       puts "Buzz"
#     else
#       puts "#{num}"
#     end
#   end
# end

# def reverse_string(str)
#   # your code here
#   s
#   str.chars.reduce { |x, y| y + x }
#   # i = str.length - 1
#   # while i >= 0
#   #   print char[i]
#   #   i = i - 1
#   # end
# end
