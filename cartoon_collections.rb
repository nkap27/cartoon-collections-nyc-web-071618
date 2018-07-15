def roll_call_dwarves(dwarves)
index = 1
  dwarves.each do |dwarf|
    puts "#{index}. #{dwarf}"
    index += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  for word in words
    if words.size > 4
      return true
    else
      return false
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
