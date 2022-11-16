# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms speakers
    speakers.each.with_index(1).map{|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end    

def printer speakers
    batch_badge_creator(speakers).each{|speaker| puts speaker}
    assign_rooms(speakers).each{|speaker| puts speaker}
    
end