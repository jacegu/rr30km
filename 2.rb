#parte 1
def divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz_value(number)
  return 'fizzbuzz' if divisible_by?(number, 3) and divisible_by?(number, 5)
  return 'fizz'     if divisible_by? number, 3
  return 'buzz'     if divisible_by? number, 5
  number.to_s
end


#parte 2
number = gets.chomp
puts "The fizzbuzz value for #{number} is #{fizzbuzz_value(number.to_i)}"


#parte 3
def fizzbuzz_value2(number)
  return number.to_s unless divisible_by?(number, 3) or divisible_by?(number, 5)
  return 'fizz'      unless divisible_by? number, 5
  return 'buzz'      unless divisible_by? number, 3
  return 'fizzbuzz'
end
