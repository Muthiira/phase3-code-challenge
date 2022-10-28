require 'pry'
class Article
	@@all = []
attr_reader :magazine, :title, :author
	def initialize( author, magazine, title)
		@author = author
		@magazine = magazine
		@title = title
		@@all << self
	end

	def self
		@@all
	end

	def author
		@author.name
	end
	# def magazine
	# 	@magazine.name
	# end
end
binding.pry 