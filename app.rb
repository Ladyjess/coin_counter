require './lib/counter'
require 'sinatra'
require 'sinatra/reloader'



get '/' do
  erb :index
end

get '/form' do
  erb :form
end

post '/form' do
 @amount = params[:coin].coin_counter
   erb :form
end
