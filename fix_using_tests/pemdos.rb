# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  snake_it_up == "surprise!"
  puts snake_it_up
  binding.pry
  if string[0] == "s"
    10.to_s * "s" + string
  else
    string
  end

puts snake_it_up

end
