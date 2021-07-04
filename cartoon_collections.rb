def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name,i|
    puts "#{i+1}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |potential_cheese| 
    cheese_types.include?(potential_cheese)
  end
end
