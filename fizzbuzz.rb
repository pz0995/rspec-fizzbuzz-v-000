# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(int)
  int = 1
  if int % 3 == 0 # if the number int is divisible by 3
    puts "Fizz" # Go fizz
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 15 == 0
    puts "FizzBuzz"
end
