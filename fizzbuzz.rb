# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n) do
  if n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else n % 3 == 0 && n % 5 == 0
  "FizzBuzz"
  end
end
