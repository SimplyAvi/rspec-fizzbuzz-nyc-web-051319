# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizbuzz(num)
  if num%3==0 && num%5==0
    return "FizzBuzz"
  elseif num%3==0 
    return "Fizz"
  else if num%5==0
  return "Buzz"
else
  return "nil"
end