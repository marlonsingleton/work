
def movies_and_year
  movie_hash = {}
  loop do 
    print "Please enter a movie title or type 'EXIT' to quit: "
    movie = gets.chomp
    break if movie == 'EXIT'
    print "Please enter the year \"#{movie}\" come out: "
    year = gets.chomp
    movie_hash[movie] = year
  end 
  puts movie_hash.values
end

#calls code in movies_and_year
movies_and_year

