require "pry"
binding.pry
class Dog
  @@all = []
  
  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      binding.pry
    end
  end
  
  def self.clear_all
    @@all.clear
  end
end