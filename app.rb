require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do #this is posting data to our browser by using string interpolation
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end


end
