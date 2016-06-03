require "sinatra"

get "/" do
	erb :home
end

get "/about" do
	erb :about
end