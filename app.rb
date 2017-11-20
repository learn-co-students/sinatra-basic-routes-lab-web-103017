require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is Brendan"
  end

  get '/hometown' do
    "My hometown is Moorestown"
  end

  get '/favorite-song' do
    "My favorite song is Happy Birthday"
  end

end
