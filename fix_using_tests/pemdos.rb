# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
      10 * "s" + snake_it_up
    # 10 * "s" + string

  else
    string
  end

puts snake_it_up
end
