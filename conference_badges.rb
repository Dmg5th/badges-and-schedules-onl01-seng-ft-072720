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

def printer(array)
  array.each do |name|
puts "#{batch_badge_creator}"  
end 

  array.each do |student|
    puts "#{assign_rooms}"
  end 

end 

def batch_badge_creator(array)
  array.collect do |name|
   "Hello, my name is #{name}." 
  end 
end 

def assign_rooms(array)
   new_array = []
   count = 1
  array.each do |name|
   new_array.push("Hello, #{name}! You'll be assigned to room #{count}!")
   count += 1 
 end 
 return new_array 
end 

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id 
  end 
  
  assign_rooms(array).each do |num|
    puts num
    end 

end 









