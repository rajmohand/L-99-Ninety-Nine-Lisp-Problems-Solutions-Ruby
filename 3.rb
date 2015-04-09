def last(arr,nth)
  if arr[nth].nil?
    puts "not found"
  else
    puts  arr[nth]
  end
end
data=%w[ram mohan vijay d jeevan]
last(data,4)
