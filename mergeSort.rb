
def merge(a,b) 
c = []

 d = a + b
e = d.min(d.size)

 return e
end 




def merge_sort(array)

middle = array.size/2
ending = array.size

if array.size < 2
 return array
else
 a = array[0..middle-1]
b = array[middle..ending]
end 

 
  merge(a,b)

end 

merge_sort([11,5,2,9,2,7,4,5,1])
