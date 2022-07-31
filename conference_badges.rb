# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |n| 
        "Hello, my name is #{n}."
    end
end

def assign_rooms(names)
    names.map.with_index(1) do |n, num|
        "Hello, #{n}! You'll be assigned to room #{num}!"
    end
end

def printer(names)
    batch_badge_creator(names).each do |b|
        puts b
    end

    assign_rooms(names).each do |n|
        puts n
    end
end

