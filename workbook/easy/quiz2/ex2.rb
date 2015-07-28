ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
total = 0
ages.each_value{ |v| total += v }
p total
  # Solution => ages.values.inject(:+)
