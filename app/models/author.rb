require 'pry'
class Author 
  # changed to reader because it cannot be changed after being initialized 
  attr_reader :name
  def initialize(name)
    @name = name
  end

end
binding.pry
# Article = super
# margazine & author = subclass