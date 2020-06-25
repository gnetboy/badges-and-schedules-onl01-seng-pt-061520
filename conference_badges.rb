def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    list = []
    array.each do |name|
    list.push(badge_maker(name))
    end
    return list
end


def assign_rooms(attendes)
  roomAsignment = []
  attendes.each_with_index{|item,index| roomAsignment << "Hello, #{item}! You'll be assigned to room #{index+1}!"} 
  return roomAsignment
end
  
def printer(attendes)
   list = batch_badge_creator(attendes)
   list.each {|name|puts name}
  
   rooms = assign_rooms(attendes)
   rooms.each { |rooms|puts rooms}
   
end   


