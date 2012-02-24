require_relative 'fizzbuzz'

class FizzBuzzCalculator
  def initialize(integer_array)
    @cache = {}
    for integer in integer_array
      @cache[integer] = fizzbuzz_value(integer)
    end
  end

  def value_for(number)
    if @cache.has_key? number
      puts " > #{number} found on the cache"
      @cache[number]
    else
      puts " > #{number} NOT found on the cache"
      @cache[number] = fizzbuzz_value(number)
    end
  end
end

calculator = FizzBuzzCalculator.new (1..100).to_a
puts calculator.value_for 50
puts calculator.value_for 150
