require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Alea"
end 

 get '/hometown' do
  "My hometown is Draper, Utah"
end 

 get '/favorite-song' do
  "My favorite song is No Brainer"
end 

end
