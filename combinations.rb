def combinations(arr1, arr2)
  result = []
  arr1.each do |word1|
    arr2.each do |word2|
      combo = word1 + word2
      result << combo
    end
  end
  return result
end

p combinations(["on", "in"], ["to", "rope"])