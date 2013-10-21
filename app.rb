require "sinatra"
require "slim"
require "./lib/string"

get "/" do
  slim :index
end

post "/convert" do
  @text = params[:text].to_left2right2right2left
  slim :index
end
