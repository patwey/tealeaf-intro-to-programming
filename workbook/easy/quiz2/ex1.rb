# See if there is an age present for 'Spot'
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
p ages.key?("Spot")

# Bonus
p ages.include?("Spot")
p ages.member?("Spot")
