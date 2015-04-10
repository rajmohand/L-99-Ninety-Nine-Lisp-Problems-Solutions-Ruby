def totient(n)
  out=[]
  array=(1..n).to_a
  array.each do |x|
    if (x.gcd n).equal?(1)
      out << x
    end
  end
      p out
      p out.length
end

totient(10)
