def last(arr)
  if arr == arr.reverse
    puts "yes"
  else
    puts "no"
  end
end

data=%w[r a c e c a r]
xx=%w[a b c d r f g]
last(xx)
