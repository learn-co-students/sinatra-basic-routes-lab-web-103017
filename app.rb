require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kat"
  end

  get '/hometown' do
    "My hometown is Crestwood"
  end

  get '/favorite-song' do
    "My favorite song is Home at Last"
  end

end
