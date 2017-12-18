require 'themoviedb-api'

Tmdb::Api.key("d4c8d69cb34e0786caee04e54c18ae95")

def movie_search(movie)
 title = Tmdb::Search.movie(movie).results.collect { |x| x.title}
 id = Tmdb::Search.movie(movie).results.collect { |x| x.id}
 if title != []
   movie = [ title , id ]
 else
   "We couldn't find any movies by that name."
 end
end
