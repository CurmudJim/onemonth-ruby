require 'sinatra'
require '/Users/user/Documents/onemonth/omruby/themoviedb.rb'


get '/' do
  @movies = ["Enter a movie."]
  erb :index
end

post '/' do
  @movies = movie_search(params[:movie])
  erb :index
end
