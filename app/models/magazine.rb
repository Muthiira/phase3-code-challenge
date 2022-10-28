require 'pry'
class Magazine
  attr_accessor :name, :category
  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end
  def self
   @@all
  end

end
binding.pry
