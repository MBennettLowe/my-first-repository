#2.Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = {name: "chance", job: "cleaner"}
hash2 = {name: "Timothy", job: "diner"}

#puts hash1
#puts hash2

puts hash1.merge(hash2)
puts hash1.merge!(hash2)

puts hash1
puts hash2