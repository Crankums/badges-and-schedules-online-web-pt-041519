def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  room_array = []
  room_number = 1
  attendees.each do |name|
    room_array << "Hello, #{name}. You'll be assigned to room #{room_number}!"
    room_number += 1
  end
end
