# Modify the munsters hash so that each entry has an 'age_group' key with
# either 'kid', 'adult', or 'senior' as a value

# 1. iterate through the top level hash values (also hashes)
# 2. if the value of "age" is < 21
#   - set the value "age_group" to "kid"
# 3. if the value of "age" is between 21 and 65
#   - set the value "age_group" to "adult"
# 4. else set the value "age_group" to "senior"

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}
munsters.each_value do |hash|
  case hash["age"]
  when 0..17
    hash["age_group"] = "kid"
  when 18..64
    hash["age_group"] = "adult"
  else
    hash["age_group"] ="senior"
  end
end

munsters.each_pair { |key, value| puts "#{key} => #{value}" }
