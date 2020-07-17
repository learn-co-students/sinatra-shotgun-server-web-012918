require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "vashti loves jairo"
  end

end
