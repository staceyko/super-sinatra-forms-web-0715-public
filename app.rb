require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/' do
    erb :super_hero
  end

  # get '/team' do
  #   erb :team
  # end

  post '/teams' do
    @team = params["team"]
    # binding.pry
  end
end
