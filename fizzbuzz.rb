# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz (i)
  if i % 3 == 0 && i % 5 == 0
  return "FizzBuzz"
end
 if i % 3 == 0 
  return "Fizz"
end
 if i % 5 == 0 
  return "Buzz"
end 
end 