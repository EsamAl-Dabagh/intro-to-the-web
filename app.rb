require 'sinatra'

get '/' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
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

get '/cat' do
  send_file 'cat.html'
end
