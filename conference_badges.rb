

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  array.each { |x| new_array.push(badge_maker(x)) }
  return new_array
end



def assign_rooms(array)
  room_array = []
  array.each { |x| room_array.push("Hello, #{x}! You'll be assigned to room #{array.index(x) + 1}")
     
  }
  return room_array
  end

assign_rooms(["katie", "titi"])

def printer(array) 
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end
