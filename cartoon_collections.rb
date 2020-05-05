def square_array(array)
  array.map{ |x| x * x }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |string| string.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{ |string| string.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find{ |string| string == valid_calls }
end
