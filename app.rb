require 'sinatra'

get '/' do
  '<h1>HELLO!!</h1>'
end

get '/info' do
  erb(:info)
end

get '/cat' do
  @foo = ["Amigo", "Oscar", "Viking", "Bobby", "Timmy", "Marie"].sample
  erb(:index)
end
