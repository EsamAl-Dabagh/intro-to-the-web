require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Shhhh this is a secret!"
end

get '/shotgun' do
  "This should work...hopefully!"
end

get '/newer' do
  "Please work"
end