
def bubble_sort(array)

new_array = []


a = array.min(array.length)
array.delete(a)
new_array.push(a)
new_array.flatten

end

bubble_sort([4,3,78,2,0,2])

def bubble_sort_by(array)


yield(array)

array

end

bubble_sort_by([4,3,78,2,0,2])  do |array|

a = array.min(array.length)
array.delete(a)
array.push(a)
array.shift(a.length)
array.flatten!
end


def bubble_sorting(array)



array.length.times do

array.each_index do |i|




 if (array[i] <=> array[i + 1]) == 1


 array[i],array[i+1] = array[i+1],array[i]

end
end
end

array
end

bubble_sorting([5,3,6,6,1])


def idk(array)

yield(array)

end

idk([4,3,8,1]) do |array|

  array.length.times do
 array.each_index do |i|

 if (array[i] <=> array[i + 1]) == 1

 array[i],array[i+1] = array[i+1],array[i]
end
 end
 end
array
end
