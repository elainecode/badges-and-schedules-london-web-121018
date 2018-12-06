# Write your code here.
def batch_badge_creator(arr)
  arr2 = []
  arr.each do |name|
    arr2 << "Hello, my name is #{name}" 
  end
  return arr2
end
 
def assign_rooms(arr)
 for counter in 1..7 do
    puts "Hello, #{arr[counter]}! You'll be assigned to room #{counter}!"
  end
end 

def printer(arr)
  assign_rooms(batch_badge_creator(arr))
  for counter in 1..7 do
    puts "Hello, #{arr[counter]}! You'll be assigned to room #{counter}!"
  end
  arr.each do |name|
    arr2 << "Hello, my name is #{name}" 
  end

  
   