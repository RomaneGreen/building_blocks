


# def fibs num
# if num == 1
#  return [0]
# else
# array = [0,1]
# k = 0
# (num-2).times do
#    c = array[k] + array[k.next]
# array[k.next.next] = c

# k+=1

# end

# p array


# end
# end
# fibs(11)

# def fibs num
# array = [0,1]
# k = 0

# if array.length <= 0
# else
# (num-2).times do
# c = array[k] + array[k.next]
# array[k.next.next] = c
# k+=1
# end
# end
# array
# end

# fibs(9)


# def fibs num
# array = [0,1]
# k = 0

# if array.length <= 0
# [0]
# else
# #(num-2).times do
# for i in 0.upto(num-3)
# if num > 1
# c = array[k] + array[k.next]
# array[k.next.next] = c
# k+=1
# end
# end
# array
# end

# fibs(7)


def fibs num
#header
array = [0,1]
k = 0

if array.length <= 0
[0]
else

#condition,when to stop loop body
for i in 0.upto(num-3)
#loop body
if num > 1
c = array[k] + array[k.next]
array[k.next.next] = c
k+=1
end
end
#tail
array
end
end

fibs(7)


def fibie(num,k = 0, array = [0,1])
if num == array.size
#for i in 0.upto(num-3)
return array
else
c = array[k] + array[k.next]
 array[k.next.next] = c
 k+=1
 return fibie(num,k,array)
end
end


fibie(10)
