def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_batch = []
    array.each { |person| badge_batch.push "Hello, my name is #{person}."}
    badge_batch
end

def assign_rooms(speaker)
    room_assignments = []
    speaker.each.with_index(1) { |person, room| room_assignments.push "Hello, #{person}! You'll be assigned to room #{room}!"}
    room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each { |iteration| puts iteration}
    assign_rooms(attendees).each { |iteration| puts iteration}
end
