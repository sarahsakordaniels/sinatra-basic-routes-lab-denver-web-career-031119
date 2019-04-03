require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      status_code = 200
      "My name is "
    end

    get '/hometown' do
      status_code = 200
      "My hometown is "
    end

    get '/favorite-song' do
      status_code = 200
      "My favorite song is "
    end 
  end
