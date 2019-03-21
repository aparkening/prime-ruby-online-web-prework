
# Take an integer return boolean whether integer is a prime number
def prime?(integer)
  if integer <= 3
    return n > 1
  else if n % 2 = 0 || n % 3 = 0
    return false
     
  i = 5
  while i * i <= n
    if n % i = 0 or n % (i + 2) = 0
      return false
    i = i + 6
    return true
  
  
end


To prove whether a number is a prime number, first try dividing it by 2, and see if you get a whole number. If you do, it can't be a prime number. If you don't get a whole number, next try dividing it by prime numbers: 3, 5, 7, 11 (9 is divisible by 3) and so on, always dividing by a prime number (see table below).