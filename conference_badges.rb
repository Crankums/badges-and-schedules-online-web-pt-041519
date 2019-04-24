def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  room_number = 0
  attendees.collect do |name|
    room_number += 1
    "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
end
#Alternate:
#   room_array = []
#   room_number = 1
#   attendees.each do |name|
#     room_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
#     room_number += 1
#   end
#   room_array
# end

#Alternate 2:
#   attendees.map.with_index do |name, index|
#     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
#   end
# end

def printer(attendees)
  batch_badge_creator(attendees).each do |phrase|
    puts phrase
  end
  
end
