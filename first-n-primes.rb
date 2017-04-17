require 'prime'

def first_n_primes(n)
  # Check for correct input
  "n must be an integer." unless n.is_a? Integer
  "n must be greater than 0." if n <= 0
  
  # Newer prime class to make array automagically
  prime = Prime.instance
  prime.first n
end

puts "How many primes?"
choice = gets.chomp
puts first_n_primes(choice.to_i)