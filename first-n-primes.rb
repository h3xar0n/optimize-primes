$VERBOSE = nil
require 'prime'

def first_n_primes(n)

  "n must be an integer." unless n.is_a? Integer

  "n must be greater than 0." if n <= 0
  
  prime_array ||= []
  
  prime = Prime.new
  for num in (1..n)
    prime_array.push(prime.next)
  end
  return prime_array
end

first_n_primes(10)