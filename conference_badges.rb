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
  counter = 1 
  array.each_with_index do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1 
  end 
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each{|message| puts message}
  assign_rooms(attendees).each {|room| puts room}
end