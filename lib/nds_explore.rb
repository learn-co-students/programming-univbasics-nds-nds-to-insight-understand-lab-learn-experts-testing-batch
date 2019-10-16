$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
require 'pp'
# Call the method directors_database to retrieve the NDS
#binding.pry
def pretty_print_nds(nds)
  ## they literally just need to pp the nds hash
  pp nds
  # Change the code below to pretty print the nds with pp
end

def print_first_directors_movie_titles
  first_director_data = directors_database[0]
  first_director_movies = first_director_data[:movies]

  i = 0
  while i < first_director_movies.length
    puts first_director_movies[i][:title]
    i += 1
  end
end
