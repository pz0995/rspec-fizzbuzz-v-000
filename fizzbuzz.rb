# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(int)
  n = 1
  if n % 3 == 0 # if the number int is divisible by 3
    puts "Fizz" # Go fizz
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 15 == 0
    puts "FizzBuzz"
end
