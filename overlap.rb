def overlap(rect1, rect2)
  rect1[0][0] < rect2[1][0] && rect1[1][1] > rect2[0][1] && rect1[1][0] > rect2[0][0] && rect1[0][1] < rect2[1][1]
end

puts overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )
puts overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )