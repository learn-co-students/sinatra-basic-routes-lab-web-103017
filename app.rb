require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Rochel"
  end

  get '/hometown' do
    "HMy hometown is Monsey, NY"
  end

  get '/favorite-song' do
    "My favorite song is Sound of Silence"
  end

end
