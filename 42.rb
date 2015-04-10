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
        p n.to_s,x.to_s+'+'+y.to_s
        return
      end
    end
  end
end

def inputlist(n,m)
  array=[]
  (n..m).to_a.each do |w|
    if (w%2 ==0) then
      primelist(w)
    end
  end
end

inputlist(9,20)
