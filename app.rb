require_relative 'config/environment'

class App < Sinatra::Base

  get '/name'  do
    "My name is Kelin Field."
  end

  get '/hometown' do
    "My hometown is Vienna, IL."
  end

  get '/favorite-song' do
    "My favorite song is All Fall Down."
  end

end
