require ‘bundler’
Bundler.require
require_relative ‘models/model.rb’

class MyApp < Sinatra::Base

  get "/" do
  	erb :index
  end
  
  post '/' do 
    @x = params["firstnumber"]
    @y = params["secondnumber"]
    @answer = multiply(@x, @y)
    erb :results
end

end 