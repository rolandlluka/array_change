def solution(inputArray)
    moves = 0
    max = inputArray[0]
    inputArray[1..-1].each do |elem|
      if elem <= max
        moves += max - elem + 1
        max = max + 1
      else
        max = elem
      end
    end
     moves
  end