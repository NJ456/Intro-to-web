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

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
