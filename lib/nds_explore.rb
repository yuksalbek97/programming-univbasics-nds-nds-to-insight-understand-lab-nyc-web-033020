$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pp"
require "pry"
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  #pp directors_database
  # Change the code below to pretty print the nds with pp
  pp nds
  binding.pry
  nil
end

def print_first_directors_movie_titles
  steven_info = directors_database[0][:movies]
  row_index = 0
  while row_index < steven_info.count do 
    title = steven_info[row_index][:title]
    puts title
    row_index += 1
  end
end
