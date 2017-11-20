require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Greg"
  end

  get '/hometown' do
    "My hometown is West Chester, PA"
  end

  get '/favorite-song' do
    "My favorite song is superstart by smashmouth"
  end
end
