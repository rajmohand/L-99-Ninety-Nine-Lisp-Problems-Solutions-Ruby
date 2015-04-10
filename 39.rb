require 'prime'

def primelist(n,m)
  ar=[]
  array=(n..m).to_a
  array.each do |x|
    if  x.prime?
     ar << x
    end
  end
  p ar
end

primelist(7,90)
