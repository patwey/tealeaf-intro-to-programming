def add_eight(number)
  number + 8
end
number = 2
how_deep = "add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"
  # 8 + (8 + (8 + (8 + (8 + 2))))
  # => 42
p eval(how_deep)
