require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Shaun!"
    end

    get '/hometown' do
        "My hometown is down south!"
    end

    get '/favorite-song' do 
        "My favorite song is ADHD by Joyner Lucasf"
    end

end
