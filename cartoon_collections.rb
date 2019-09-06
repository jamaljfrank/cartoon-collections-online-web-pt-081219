def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(array)
  array.map {|name| "#{name.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any?{|long_calls| long_calls.length > 4}
end
def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find
end
