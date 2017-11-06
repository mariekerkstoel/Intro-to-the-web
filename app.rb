require 'sinatra'

get '/' do
  '<h1>HELLO!!</h1>'
end

get '/info' do
  erb(:info)
end

get '/random-cat' do
  @foo = ["Amigo", "Oscar", "Viking", "Bobby", "Timmy", "Marie"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @foo = params[:name]
  @age = params[:age]
  erb(:index)
end
