require 'sinatra'

get '/' do
 erb:greeting_form
end

post '/greeting' do
 "¡Hola! #{params[:greeting]}"
end