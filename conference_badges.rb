# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarr = []
   array.each do |name|
     newarr.push("Hello, my name is #{name}.")
   end 
   newarr
end 
