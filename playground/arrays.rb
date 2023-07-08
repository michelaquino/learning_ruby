# # a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
# # puts a
# # puts "==="
# # puts a.first
# # puts a.last

# ################
# # b = 1..10
# # puts b.class
# # bb = b.to_a
# # puts bb.class
# # # p bb.shuffle

# # # don't mutate
# # p bb.reverse
# # p bb
# # # now it mutates, with !
# # p bb.reverse!
# # p bb

# # ################# letters
# # l = "a".."z"
# # p l
# # p l.to_a

# # add to array
# a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
# p a
# a << 10
# p a

# a.unshift("Michel")
# p a
# a.append("Michel")
# p a

# a.uniq
# p a
# a.uniq!
# p a

# p a.include?("Michel")
# p a.include?("Aquino")
# a.push("Aquino")
# p a
# aquino = a.pop
# p aquino
# p a
# p a.join("-")

# # iterator
# for i in a
#     p i
# end

# a.each do |item|
#     p item
# end 

# a.each {|item| p item}

# ### create a new array
# new_array = %w(ruby is a mess)
# print new_array


# Select
s = (1..100).to_a.shuffle
odd = s.select {|number| number.odd?}
p odd
even = s.select {|number| number.even?}
p even