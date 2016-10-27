def uniques(array)
  result = []
  array.each do |item|
    result << item unless result.include?(item)
  end
  return result
end

p uniques([1,5,"frog", 2,1,3,"frog"])