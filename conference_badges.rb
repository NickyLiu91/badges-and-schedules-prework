# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []
  array.each do |x|
    array2 << "Hello, my name is #{x}."
  end
  array2
end

def assign_rooms(list)
  array2 = []
  list.each_with_index do |name, index|
    array2 << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  array2
end