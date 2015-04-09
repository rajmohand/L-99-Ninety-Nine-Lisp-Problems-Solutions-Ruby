def stru(array,n)
  ar=[]
   ar << array[0..n-1].to_a
   ar << array[n..array.length-1].to_a
   p ar
end

data=%w(e s s e e)
stru(data,3)
