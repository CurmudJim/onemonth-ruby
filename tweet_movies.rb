require 'twitter'
require './themoviedb.rb'

@client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "HZqaLliKC41krakZ8nLVMdZ2y"
  config.consumer_secret     = "n87J9AIPcTKOjsR2xBHCdIGfrEEHI2YDH98tcH2atDMpiZKelv"
  config.access_token        = "161360465-g5NVFLQfYGoAGNdk5Zy2trM1pKNunPHOV6KUZdjy"
  config.access_token_secret = "7NNpMK7jwIGe8sz5Krq8JTuQMnqHL4GlZ40EZSjs4zVqd"
end

def tweet_movie(text)
  if movie_search(text).is_a?(Array)
    movie_search(text).each do |movie|
      @client.update(movie)
    end
  end
end

print "What movie(s) would you like to Tweet out? "
unless tweet_movie(gets.chomp).is_a?(Array)
  puts "Couldn't find any movies by that name."
else
  puts "Tweeted Movie(s)."
end
