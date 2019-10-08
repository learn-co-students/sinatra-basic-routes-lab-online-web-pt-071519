require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end
   
    get '/name' do
        "My name is Jen"
    end  

    get '/hometown' do
        "My hometown is Nottingham"
    end  

    get '/favorite-song' do
        "My favorite song is Bat Ouf of Hell by Meatloaf"
    end  
end
