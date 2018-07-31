require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to the Talya blog!!!! "
  end

end