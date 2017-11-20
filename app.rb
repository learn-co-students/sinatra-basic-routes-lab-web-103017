require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Connie"
  end

  get '/hometown' do
    "My hometown is Warren"
  end

  get '/favorite-song' do
    "My favorite song is Sunday Candy."
  end
end
