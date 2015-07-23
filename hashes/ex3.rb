hsh = {r: "red", g: "green", b: "blue", y: "yellow"}
hsh.each_key { |key| puts key } # print keys
hsh.each_value {|val| puts val } # print values
hsh.each { |key, val| puts "#{key}: #{val}" } # print both
