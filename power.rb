def power(base, exponent)
  result = 1
  exponent.times { result *= base }
  return result
end

puts power(3,4)