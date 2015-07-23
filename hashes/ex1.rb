# Given
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = []
family.each do |relation, names|
  if relation == :sisters || relation == :brothers
    immediate_family << names
  end
end
immediate_family = immediate_family.flatten
p immediate_family
