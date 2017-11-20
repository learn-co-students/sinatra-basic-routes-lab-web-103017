require_relative 'config/environment'


class App < Sinatra::Base
  get '/name' do
    "My name is Don"
  end

  get '/hometown' do
    "My hometown is Hong Kong"
  end

  get '/favorite-song' do
    "My favorite song is Althea"
  end
end
