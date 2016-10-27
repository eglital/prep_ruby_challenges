def is_prime?(number)
  (2..Math.sqrt(number).round).each do |div|
    return false if number % div == 0
  end
  return true
end

puts is_prime?(7)
puts is_prime?(14)