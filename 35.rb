
require 'prime'

def factor(n)
 p Prime.prime_division(n).flatten.uniq
end

factor(360)
