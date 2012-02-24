require_relative 'prettify_output'
require_relative 'fizzbuzz'


# parte 1:

def fizzbuzz_range(last)
  i = 1
  while i <= last
    puts fizzbuzz_value i
    i += 1
  end
end

print_header_for_exercise 1
fizzbuzz_range(10)


# parte 2:

def fizzbuzz_interval(first, last)
  for i in first..last
    puts fizzbuzz_value i
  end
end

print_header_for_exercise 2
fizzbuzz_interval(10, 49)


# parte 3:

def fizzbuzz_range_to_0(start)
  i = start
  until i == 0
    puts fizzbuzz_value i
    i-= 1
  end
end

print_header_for_exercise 3
fizzbuzz_range_to_0(15)


# Parte 4:

def fizzbuzz_range2(last)
  for i in 1..last
    puts fizzbuzz_value i
  end
end

def fizzbuzz_range_to_0_2(start)
  i = start
  while i > 0
    puts fizzbuzz_value i
    i -= 1
  end
end

print_header_for_exercise 4
fizzbuzz_range2(5)
puts '-'*10
fizzbuzz_range_to_0_2(15)
