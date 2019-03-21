require 'benchmark'


# Take an integer and return boolean whether integer is a prime number
def prime?(number)
  if number <= 3
    return number > 1
  elsif (number % 2 == 0 || number % 3 == 0)
    return false
  else 
    checking_number = 5
    while checking_number * checking_number <= number
      if (number % checking_number == 0 || number % (checking_number + 2) == 0)
        return false
      else 
        checking_number = checking_number + 6
      end
    end
    return true
  end
end

puts Benchmark.measure {
  prime?(1763)
}