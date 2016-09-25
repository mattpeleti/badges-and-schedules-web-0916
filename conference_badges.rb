def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arraynew= []
  array.each do |name|
    arraynew.push(badge_maker(name))
  end
  arraynew
end

def assign_rooms(array)
  array2= []
  array.each_with_index do |name, num|
    array2.push("Hello, #{name}! You'll be assigned to room #{num+1}!")
  end
  array2
end


def printer(array)
  batch_badge_creator(array).each do |person|
    puts person
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end

end
