require "sinatra"
require "sinatra/reloader"

get("/zebra") do
  "We must add a route for each path to support"
end
get("/") do
  "Hello World"
end
