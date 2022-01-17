# A.

nums = Array[1,2,3,4,5]
puts nums.max
puts nums.min
puts nums.count
puts nums.sum
puts nums.reject(&:zero?).inject(:*)

# B.

nums = Array[1,2,3,4,5]
puts nums.include?(4)

# C.

nums = Array[1,1,2,2,3,3,3]
nums.uniq.each do |elem|
puts "[#{elem},#{nums.count(elem)}]"
end

# D.

nums = Array[1,1,2,2,3,3,3]
sumOf = 0
nums.each do |elem|
sumOf+= elem 
end
puts sumOf

# E.

nums = Array[1,1,2,2,3,3,3]
nums = nums.uniq
puts nums

# F.

nums = Array[1, 3, 5, 4]
midArr = []
half = nums.length/2;
midArr[0] = nums[half-1];
midArr[1] = nums[half];
puts midArr

# G.

nums = Array[1, 3, 4]
max = nums[0];
	if(max <= nums[nums.length-1])
		max = nums[nums.length-1]
	end
	if(max <= nums[nums.length/2])
		max = nums[nums.length/2]
  end
  puts max

# H.

nums = Array[1, 3, 17, 4]
sum = 0
i = 0
while i < nums.length
  if(nums[i] == 17)
		i= i + 1
	else
		sum = sum + nums[i]
	end
	  i += 1
  end
  puts sum

# I.

nums = Array[1, 1, 1, 1]
puts nums.all? {|x| x == nums[0]}

# J.

nums = Array[["A","B","C"],["D","E","F"]]
puts nums.transpose 
