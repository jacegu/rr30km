def divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz_value(number)
  return 'fizzbuzz' if divisible_by?(number, 3) and divisible_by?(number, 5)
  return 'fizz'     if divisible_by? number, 3
  return 'buzz'     if divisible_by? number, 5
  number.to_s
end
