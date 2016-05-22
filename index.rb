require 'sinatra'
require 'pry'

get '/about_me' do
	erb :about_me 
end

get '/contact' do
	erb :contact
end

get '/resume' do
	erb :resume
end

post '/contact' do
	"Thank you #{params[:name].upcase}!"
end


not_found do
	status 404
	'not found'
end 