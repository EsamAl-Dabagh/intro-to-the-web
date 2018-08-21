require 'sinatra'

get '/' do
  "Home"
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

get '/random-cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @names = params[:name]
  erb(:index)
end
