require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Gianna"
  end

  get '/hometown' do
    "My hometown is the Bx"
  end

  get '/favorite-song' do
    "My favorite song is the Spongebob theme song"
  end
  
end
