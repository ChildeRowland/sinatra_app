require 'sinatra'

get '/' do
	"Hello, World!"
	x = random_number
	puts x
end

def random_number
	rand(1..100)
end