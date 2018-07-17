require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
  "Hi"
end 
get '/name' do 
"My name is_"
end 
get '/hometown' do 
"My hometown is_"
end 
get '/favorite-song' do 
  "My favorite song is_"
end 
end
