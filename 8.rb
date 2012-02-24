require_relative 'prettify_output'
require_relative 'fizzbuzz'


# parte 1:

def fizzbuzz_range(last)
  (1..last).each { |number| puts fizzbuzz_value number }
end

def fizzbuzz_interval(first, last)
  (first..last).each { |number| puts fizzbuzz_value number }
end

def fizzbuzz_range_to_0(start)
  value = start
  (1..start).each do |number|
    puts fizzbuzz_value value
    value -= 1
  end
  # ruby nos permite hacerlo mejor:
  # start.downto(1) { |number| puts fizzbuzz_value number }
end


print_header_for_exercise 1
fizzbuzz_range(8)
puts '--'
fizzbuzz_interval(18, 28)
puts '--'
fizzbuzz_range_to_0(5)


# parte 2:

def is_a_number?(value)
  not ['fizz', 'buzz', 'fizzbuzz'].include?(value)
end

fizzbuzz_values = (1..15).to_a.map { |number| fizzbuzz_value number }
selected_values = fizzbuzz_values.select { |value| is_a_number? value }


print_header_for_exercise 2
puts fizzbuzz_values.to_s
puts selected_values.to_s


#parte 3:

fizzbuzz_block = lambda { |hash, key| hash[key] = fizzbuzz_value(key) }
magic_fizzbuzz_hash = Hash.new(&fizzbuzz_block)

print_header_for_exercise 2
1.upto(15) { |number| puts magic_fizzbuzz_hash[number] }
puts '--'
puts magic_fizzbuzz_hash
