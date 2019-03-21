
# Take an integer return boolean whether integer is a prime number
def prime?(number)
  if number <= 3
    return number > 1
  else if number % 2 = 0 || number % 3 = 0
    return false
  else 
    checking_array = (5..number).to_a 
    checking_array.each do |check|
      while number % check == 0 or number % (check + 2) == 0)
        return false

      end
    end
  end
end
  
  checking_array.collect { |array_value| array_value * array_value }
  

checking_number = 5
until checking_number * checking_number > number
  if number % checking_number == 0 or number % (checking_number + 2) == 0
    return false
  end
  checking_number = checking_number + 6
end
return true


    let i ← 5
    while i * i ≤ n
        if n mod i = 0 or n mod (i + 2) = 0
            return false
        i ← i + 6
    return true






 array.each do |array_value|
    square_value = array_value ** 2
    new_array << square_value
  end



To prove whether a number is a prime number, first try dividing it by 2, and see if you get a whole number. If you do, it can't be a prime number. If you don't get a whole number, next try dividing it by prime numbers: 3, 5, 7, 11 (9 is divisible by 3) and so on, always dividing by a prime number (see table below).