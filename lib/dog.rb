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
    puts @@all
  end
end