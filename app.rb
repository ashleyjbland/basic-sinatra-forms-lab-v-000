require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  get '/team' do
    @teamname = params[:teamname]
    @coach = params[:coach]
    @pointguard = params[:pointguard]
    @shootingguard = params[:shootingguard]
    @smallforward = params[:smallforward]
    @powerforward = params[:powerforward]
    @center = params[:center]
  end

end
