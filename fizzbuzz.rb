# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 
    s="Fizz"
  elsif int % 5 == 0
    s=s+"Buzz"
  else
    s=nil 
  end
end