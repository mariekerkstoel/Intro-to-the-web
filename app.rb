require 'sinatra'

get '/' do
  '<h1>HELLO!!</h1>'
end

get '/info' do
  'Allan and Marie'
end

get '/cat' do
  '<img style="border:red 5px dotted" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png">'
end
