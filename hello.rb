require 'sinatra'

get '/' do
 @names = %w(Chicken Lamb).sample
 erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
 end

get '/secret' do
	'This is a secret pageee'
end