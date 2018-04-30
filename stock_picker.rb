def stock_picker(array)
    k = []
    array.map do |a|
      k.push(array.index(a) + a  )

    end
jj = k.index(k.min),ll = k.index(k.max)

  end



  stock_picker([17,3,6,9,15,8,6,1,10])
  
