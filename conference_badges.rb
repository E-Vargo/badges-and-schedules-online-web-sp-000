# Write your code here.\
name_array = ["Ed", "Joe", "Bloe", "James", "Fiona", "Tiffany", "Jess"]


def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages = []
 name_array.each { |name| badge_messages << badge_maker(name)}
 badge_messages
end

def assign_rooms(name_array)
  rooms = []
  name_array.each_with_index {|name_array, index| rooms << "Hello, #{name_array}! You'll be assigned to room #{index+1}"}
  rooms
end



def printer
end
