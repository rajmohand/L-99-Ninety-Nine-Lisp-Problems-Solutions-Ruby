def stru(array,n,m)
  ar=[]
   ar << array[n..m].to_a
   p ar
end

data=%w(e s s e e)
stru(data,2,4)
