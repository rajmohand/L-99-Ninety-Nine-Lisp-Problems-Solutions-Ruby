def sort(array)
  finished = [array.first], i = 0
  nw=[]
  array.each_cons(2) do |(a,b)|
    if b == a
      finished[i] << b
    else
      finished[i += 1] = [b]
    end
  end
  finished.each do |x|
    if x.count>1 then
      nw << [x.first,x.count]
    else
      nw << [x.first]
    end
  end
  p nw
end

data=%w[e s s e e]
sort(data)
