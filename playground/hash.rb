sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
p sample_hash
p sample_hash['a']
p sample_hash['e']
sample_hash['e'] = 4
p sample_hash
sample_hash['e'] = "string 4"
p sample_hash

p "select only string"
p sample_hash.select {|k, v| v.is_a?(String)}
sample_hash.each {|k, v| sample_hash.delete(k) if v.is_a?(String)}
p sample_hash

# p "---------------"
# another_hash = {a: 1, b: 2, c: 3}
# p another_hash
# p another_hash.keys
# p another_hash.values
# p another_hash[:a]
# p another_hash[:e]

# another_hash.each do |key, value|
#     puts "the class for key is #{key.class} and the value is #{value.class}"
# end

