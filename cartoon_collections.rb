def roll_call_dwarves(names)
names.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
end 
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |calls| calls.capitalize{} << "!" }
end

def long_planeteer_calls(short_words)
short_words.any? {|words| words.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end