def roll_call_dwarves(names)
  counter = 1
  names.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize! << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (array & cheese_types).any?
    (array & cheese_types).first
  else
    nil
  end
end
