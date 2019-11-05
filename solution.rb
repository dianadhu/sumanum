require 'sinatra'


get '/' do
  @number = params[:number]
  erb :codigo
end
