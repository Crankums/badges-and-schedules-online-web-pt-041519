def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees.map { |name| badge_maker(name) }
end
