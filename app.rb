require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Yuliya"
    # resp.status = 200
  end

  get '/hometown' do
    "My hometown is Lviv"
    # resp.status = 200

  end

  get '/favorite-song' do
    "My favorite song is Alt-J - Matilda"
    # resp.status = 200
  end

end
