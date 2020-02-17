require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  
end

def print_first_directors_movie_titles
   x = directors_database[0]
   i = 0 
   while i < x[:movies].length do 
     puts x[:movies][i][:title]
     i += 1 
   end 
   
end
