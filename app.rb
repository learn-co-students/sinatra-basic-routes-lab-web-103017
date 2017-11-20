require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is neil"
  end

  get '/favorite-song' do
    "My favorite song is who wears short shorts"
  end

  get '/hometown' do
    "My hometown is mars"
  end

end
