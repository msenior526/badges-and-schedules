def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = []
  names.each do |speaker|
  badge << "Hello, my name is #{speaker}."
end
badge
end

def assign_rooms (attendees)
          room_number = 1
          room_assignment = []
          attendees.length.times do
              room_assignment.push("Hello, #{attendees[room_number - 1]}! You'll be assigned to room #{room_number}!")
              room_number += 1
          end
          return room_assignment
      end

def printer (names)
batch_badge_creator(names).each do |name|
  puts name
end
assign_rooms(names).each do |name|
  puts name
end
end
