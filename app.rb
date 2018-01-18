require_relative 'config/environment'

class App < Sinatra::Base

configure do
  enable :sessions,
  set :session_secret, "howdy"

end

  get '/' do
    erb :index

  post '/checkout' do

    erb :checkout
      end
  end
end
