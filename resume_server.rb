require 'sinatra'
require 'pry'

get '/' do 
	erb :home
end

get '/resume' do
	erb :resume
end

get '/contact' do
	erb :contact
end







not_found do
	status 404
	"not found" 
end