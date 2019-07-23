require "pry"
# binding.pry
class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all
    
  end
  
  def self.clear_all
    @@all.clear
  end
end