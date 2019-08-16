def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name, number| puts "#{number +1} #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any?{|i| i.length > 4}# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types[i])
end
