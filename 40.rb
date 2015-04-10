require 'prime'

def primelist(n)
  ar=[]
  dup=[]
  array=(1..n).to_a
  array.each do |x|
    if  x.prime?
      ar << x
    end
  end
  dup=ar.clone
  ar.each do |x|
    dup.each do |y|
      if x+y==n
        p x,y
        return
      end
    end
  end
end
primelist(28)
