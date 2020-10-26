require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "Please work!"
end

get '/shotgun' do
  "is shotgun working?"
end

get '/sinatra' do
  "just checking"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
