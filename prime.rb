
# Take an integer return boolean whether integer is a prime number
def prime?(number)
  if number <= 3
    return number > 1
  else if number % 2 = 0 || number % 3 = 0
    return false
  end
  
  i = 5
  while i * i <= n
    if n % i = 0 or n % (i + 2) = 0
      return false
    i = i + 6
  end
  return true
end


basket.each do |apple|
  puts "Taking out #{apple}"
  apples_taken_out += 1
end

(..-1).to_a 


To prove whether a number is a prime number, first try dividing it by 2, and see if you get a whole number. If you do, it can't be a prime number. If you don't get a whole number, next try dividing it by prime numbers: 3, 5, 7, 11 (9 is divisible by 3) and so on, always dividing by a prime number (see table below).