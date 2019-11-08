def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name|
    rooms << assign_rooms(name)
  end 
  rooms
end

    # puts "Hello #{name}! You'll be assigned to room #{counter}!"
    # counter += 1