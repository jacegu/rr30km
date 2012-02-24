require_relative 'fizzbuzz'
require_relative 'prettify_output'


# parte 1

class FizzBuzzNumber
  def initialize(number)
    @number = number
  end

  def to_s
    fizzbuzz_value @number
  end
end

print_header_for_exercise 1
puts FizzBuzzNumber.new(15)


# parte 2

class BetterFizzBuzzNumber < FizzBuzzNumber
  def initialize(number)
    super
  end

  def next
    BetterFizzBuzzNumber.new(@number.next)
  end

  def next!
    @number = @number.next
  end
end


print_header_for_exercise 2
n = BetterFizzBuzzNumber.new(15)
puts n
puts n.next
puts n
n.next!
puts n


# parte 3

class FizzBuzzNumber
  def ==(other)
    number == other.number
  end

  def number
    @number
  end
end

print_header_for_exercise 3
a = FizzBuzzNumber.new(10)
b = FizzBuzzNumber.new(12)
c = FizzBuzzNumber.new(12)
puts a == b
puts a == c
puts b == c
