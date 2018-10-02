require("sinatra")
require("sinatra/contrib/all")
require_relative("models/game.rb")
also_reload("./models/*")



get("/:hand1/:hand2")do
  hand1 = params[:hand1]
  hand2 = params[:hand2]
  @winner =  Game.play(hand1, hand2)
  erb(:result)
end
get("/")do
  erb(:home)
end
