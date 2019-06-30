require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb: 'views/newteam.erb'
  end

end
