$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles
  index = 0
  while index < directors_database.length do
    puts "\n #{print_first_directors_movie_titles}"
    index += 1
  end
end
