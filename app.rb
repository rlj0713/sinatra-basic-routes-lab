require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end
    get '/name' do
        "My name is Reid Jackson"
    end
    get '/hometown' do
        "My hometown is Raleigh, NC"
    end
    get '/favorite-song' do
        "My favorite song is Graceland by Paul Simon"
    end
end
