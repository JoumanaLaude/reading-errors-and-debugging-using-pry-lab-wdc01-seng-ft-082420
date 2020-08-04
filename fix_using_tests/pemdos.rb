# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
      10 * "s" + string
    # 10 * "s" + string
    puts "hello"
    binding.pry
  else
    string
  end

puts snake_it_up
end
