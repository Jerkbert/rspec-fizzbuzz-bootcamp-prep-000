# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n) do
  if n % 3
    puts "Fizz"
  elsif n % 5
    puts "Buzz"
  elsif n % 3 && n % 5 
  puts "FizzBuzz"
else puts "nil"
end
end
