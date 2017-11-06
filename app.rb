require 'sinatra'

get '/' do
  '<h1>HELLO!!!!</h1>'
end

get '/secret' do
  'not so secret'
end

get '/info' do
  'ALLAN AND MARIE!'
end
