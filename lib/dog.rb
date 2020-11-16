# Add your code here
class Dog 
  
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def save(self)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    self.all.each {|dog| puts dog.name}
  end
end