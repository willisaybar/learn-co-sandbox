

# loop do
#   puts "Never pass a school bus if it has flashing red lights"
# end

# looping

birthday_kids = {
    "Timmy" => 9, 
    "Sarah" => 6, 
    "Amanda" => 27
}

def birthday_kids(candles)
  birthday_kids.collect do |kids_name, age|
    age + age
  end
  candles
end

