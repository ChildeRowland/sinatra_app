require 'sinatra'
require 'sinatra/reloader'


number ||= rand(1..100)

get '/' do
	"The secret number is #{number}"
	# erb :index, :locals => {number: number}
end

# def number
# 	rand(1..100)
# end
