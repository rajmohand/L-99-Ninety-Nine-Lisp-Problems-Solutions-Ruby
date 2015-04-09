def stru(array)
  nw=[]
  array.each do |x|
    nw << x+x.clone+x.clone
  end
  p nw
end

data=%w(e s s e e)
stru(data)
