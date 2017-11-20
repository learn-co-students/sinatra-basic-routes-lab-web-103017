require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Erica."
	end

	get '/hometown' do
		"My hometown is Shanghai."
	end

	get '/favorite-song' do
		"My favorite song is 'Champions of Red Wine'"
	end


end
