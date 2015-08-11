require 'sinatra'
require 'sinatra/reloader'


number ||= rand(1..100)

get '/' do
	#create local variables for the erb file to render.
	erb :index, :locals => {number: number}
end

# def number
# 	rand(1..100)
# end
