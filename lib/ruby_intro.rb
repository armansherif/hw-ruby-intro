# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  ans = 0

  for num in arr
    ans = ans + num
  end
git
  return ans
end 

def max_2_sum arr
  if arr.empty?
    return 0
  end

  ans = 0
  arr1 = arr.sort { |x,y| y <=> x }

  if arr1.length == 1
    return arr[0]
  end

  ans = arr1[0] + arr1[1]
  return ans
end

def sum_to_n? arr, n
  if arr.empty?
    return false
  end
  
  arr.combination(2).any? { |a,b| a + b == n }
end

# Part 2

def hello(name)
  return ("Hello, " + name)
end

def starts_with_consonant? s
  /^[bc-dfg-hj-np-tv-yz]/i.match(s) != nil
end

def binary_multiple_of_4? s
  if (s =~ /\b[01]+\b/ && s.to_i % 4 == 0)
		return true
	else
		return false
	end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

