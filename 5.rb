require_relative 'fizzbuzz'
require_relative 'prettify_output'


# parte 1

class FizzBuzzArray
  def initialize(range)
    @array = []
    for i in range
      @array << fizzbuzz_value(i)
    end
  end

  def to_a
    @array
  end

  def has_fizz?
    @array.include? 'fizz'
  end

  def has_buzz?
    @array.include? 'buzz'
  end

  def has_fizzbuzz?
    @array.include? 'fizzbuzz'
  end
end


print_header_for_exercise 1
array =  FizzBuzzArray.new(106..114)
puts array.to_a.to_s
puts '--'
puts array.has_fizz?
puts '--'
puts array.has_buzz?
puts '--'
puts array.has_fizzbuzz?
