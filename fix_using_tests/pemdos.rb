# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] = "s"
    #Using "s" + string returns "ssurprise!".
    10.times { string = "s" + string }
    #binding.pry
    string
  else
    string
  end
end
