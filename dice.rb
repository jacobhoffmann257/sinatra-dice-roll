require "sinatra"
require "sinatra/reloader"

get("/zebra") do
  "We must add a route for each path to support"
end
get("/") do
  "Hello World"
end
get("/giraffe") do 
"Hopefully this shows up"
end
get("/dice/2/6") do
first_die = rand(1..6)
second_die = rand(1..6)
sum = first_die + second_die 

outcome = "You rolled a #{first_die} and a #{second_die} for a total of #{sum}."

"<h1> 2d10 </h1>
<p>#{outcome}</p>"
end
get("/dice/2/10") do
  first_die = rand(1..10)
second_die = rand(1..10)
sum = first_die + second_die 

outcome = "You rolled a #{first_die} and a #{second_die} for a total of #{sum}."

"<h1> 2d10 </h1>
<p>#{outcome}</p>"
end
get("dice/5/4")do
first_die = rand(1..4)
second_die = rand(1..4)
third_die = rand(1..4)
fourth_die = rand(1..4)
sum = first_die + second_die +third_die +fourth_die

outcome = "You rolled a #{first_die} and a #{second_die} and a #{third_die} and a #{fourth_die} for a total of #{sum}."

"<h1> 5d4 </h1>
<p>#{outcome}</p>"
end
