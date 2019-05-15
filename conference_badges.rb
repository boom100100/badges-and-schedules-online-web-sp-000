# Write your code here.



def badge_maker(inputs)
    return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
  $badges = []

  attendees.each {|attendee|
    $badges << "Hello, my name is #{attendee}."
  }

  $badges
end

def assign_rooms(attendees)
  $room_assignments = []
  roomNumber = 1

  attendees.each {|attendee|
    $room_assignments << "Hello, #{attendee}! You'll be assigned to room #{roomNumber}!"
    roomNumber += 1
  }
  $room_assignments

end

def printer(attendees)
  assign_rooms(attendees).each {|room_assignments|
    puts room_assignments 
  }
end
