require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "hello world"
  end 
   
   get '/name' do
     "My name is Monet Jones" 
   end 
   
   get '/hometown' do 
   "My hometown is Florence, Kentucky "
 end 
 
 get '/favorite-song' do 
  "My favorite song is Never Growing Up - Avril Lavingne "
end 

end
