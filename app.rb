require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to the Talya blog!!!!, Get a life "
  end

end