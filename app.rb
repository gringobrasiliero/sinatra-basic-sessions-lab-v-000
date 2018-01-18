require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index

  post '/checkout' do

    erb :checkout
      end
  end
end
