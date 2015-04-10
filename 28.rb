def stru(array,n)
 arr= array.sort_by {|x| x.length}
  p arr
end

data=[["a","l","do"],["a","t"],["i","d","a"]]
stru(data,3)
