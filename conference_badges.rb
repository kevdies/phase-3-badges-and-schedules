# Write your code here.
def badge_maker name
    return "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map do |name|
        "Hello, my name is #{name}."
    end
end

# returns a list of welcome messages AND room assignments
def assign_rooms list_of_speakers_arr
    list_of_speakers_arr.map.with_index(1) do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end

def printer attendees
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room_assignments|
        puts room_assignments
    end
end