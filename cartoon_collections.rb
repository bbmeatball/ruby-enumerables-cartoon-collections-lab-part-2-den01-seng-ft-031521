def square_array(array)
  new_array=[]
  index = 0 
  while index < array.length do
    new_array << array[index] * array [index]
    index += 1 
  end
  new_array
end
square_array([1,2,3,4])

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|call| call.capitalize + "!"}
 
end

def long_planeteer_calls(planeteer_calls)

  long_planeteer_calls.any?{ |call| call.length>4}
  long_planeteer_calls.all? {|call| call.length<4}
end
long_planeteer_calls(planeteer_calls)
def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
