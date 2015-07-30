def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

# What would be the output of the following code?
bar(foo)
# => no
# which is the output of passing "yes" into the method bar.
# "yes" is the output of calling the method foo with no parameters (or any params, really).
