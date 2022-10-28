require 'pry'
class Article 
	@@all = []
attr_reader :author,:magazine, :title
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
		@author
	end

	def magazine
		@magazine
	end
end
binding.pry 