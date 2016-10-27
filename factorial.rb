def factorial(number)
  result = 1
  (1..number).each { |num| result *= num }
  return result
end

puts factorial(5)