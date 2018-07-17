require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "sup peeps"
  end

end