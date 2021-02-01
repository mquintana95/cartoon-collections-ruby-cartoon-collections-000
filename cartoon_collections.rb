# Method 1 - print dwarves names in number order
 def roll_call_dwarves(dwarves)
   new_array = []
   dwarves.collect do |item,index|
   puts "#{index+1}:#{item}" 
   end
 end

# Method 2 - capitalize each element + add exclamation point to end of each
def summon_captain_planet(array)
  new_array = []
  i = 0 
  while i < array.length
    new_array << array[i].capitalize + "!"
    i += 1
  end
  new_array
end

# Method 3 - check for calls longer than 4 characters
def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i += 1
  end 
end

# Method 4 - find and return type of cheese as first string
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

def word_with_b(array)
  new_array = []
  array.select do |b|
  if b.start_with?("b")
    new_array.push(b)
  end
  end
  new_array
end



