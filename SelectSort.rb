#!/usr/bin/env ruby

array = [4,6,3,2,2,5,7,35555,6,7,2,0,3,2]
count =0
count1 = 0
b = nil
c = 0
arrl = array.length
narray = Array.new
while count1 < arrl

while count < array.length
	x = array.length
	if b == nil
		b = array[count]
elsif b > array[count]
		b = array[count]
		c = count
else
end
	
	count+=1
end
	length = narray.length

	narray.push(b)

	array.delete_at(c)
	
	c = 0

count = 0
count1 += 1
b = nil
end
length = narray.length
if 	narray[length-1] < narray[length-2]
		narray.delete_at(length-1)
	else
	end
	puts narray
