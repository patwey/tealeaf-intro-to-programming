# 1. iterate through the flintstones array
#   - for each entry:
#     * new_hash << key = value, value = index

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
new_hash = {}
flintstones.each_with_index do |name, index|
  new_hash[name] = index
end
p new_hash
