# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
     "Hello, my name is #{name}."
  end 
end 

def assign_rooms(names)
  newarr = []
  counter = 1
  names.each do |name|
  newarr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter +=1 
  end 
  newarr
end 

def printer
puts "#{batch_badge_creator}"  
end 









