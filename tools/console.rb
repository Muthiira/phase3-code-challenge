require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
fizzbuzz=Author.new("Amerix")
people_daily=Magazine.new("people_daily1","sports")
standard=Magazine.new("standard","lifestyle")
nation=Magazine.new("nation","business")
art1=Article.new(at1,people_daily,"Title1")
art2=Article.new(at1,people_daily,"Title2")
fizzbuzz.add_article(people_daily,"Title3")
fizzbuzz.add_article(people_daily,"Title4")
fizzbuzz.add_article(people_daily,"Title5")
fizzbuzz.add_article(standard,"Title6")
fizzbuzz.add_article(nation,"Title7")


### DO NOT REMOVE THIS
binding.pry

0
