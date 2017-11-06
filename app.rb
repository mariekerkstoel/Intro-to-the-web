require 'sinatra'

get '/' do
  '<h1>HELLO!!</h1>'
end

get '/info' do
  erb(:info)
end

get '/random-cat' do
  @foo = ["Amigo", "Oscar", "Viking", "Bobby", "Timmy", "Marie"].sample
  erb(:named_cat)
end

post '/named-cat' do
  p params
  @foo = params[:name]
  @age = params[:age]
  @colour = params[:colour]
  erb(:named_cat)
end

get '/cat-form' do
  erb(:cat_form)
end
