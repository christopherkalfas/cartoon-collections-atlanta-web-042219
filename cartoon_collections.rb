def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
end

def summon_captain_planet(calls)# code an argument here
    calls.collect do |call| 
    call.capitalize + "!"
  end
end 

def long_planeteer_calls(calls)
  calls.all? do |call|
    if call.length <= 3
      return false
    end 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


