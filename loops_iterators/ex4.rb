def to_zero(n)
  if n < 1
    puts n
  else
    puts "." * n + n.to_s
    to_zero(n-1)
  end
end
to_zero(100)
