def factorial(n)
  f = n
  n.downto(2) do |x|
    f *= x-1
  end
  f
end
5.upto(8) { |x| puts "[#{x}!] #{factorial(x)}" }
