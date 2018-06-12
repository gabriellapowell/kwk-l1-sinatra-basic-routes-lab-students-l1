require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "Hello Gabriella."
end 

get '/hometown' do
  "My hometown is Broomfield"
end

get  '/favorite-song'do
"My favorite song is I have no clue"
end 

end 