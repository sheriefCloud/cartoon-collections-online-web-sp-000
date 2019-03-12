require 'pry'

def roll_call_dwarves(dwarves)
  i=0
  while i < dwarves.length
    dwarves.each_with_index do |dwarf, index|
      puts "#{index+1}. #{dwarf}"
    end
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}

end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4 ? true : false}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i < cheese_types.length
    if array.include?(cheese_types[i])
    return cheese_types[i]

    end
    i += 1
  end

end
