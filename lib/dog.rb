class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    self.save
  end
  
  def self.all 
    @@all
  end 
  
  def self.print_all
    self.all.each {|d| puts d.name}
  end 
  
  def save
    @@all << self 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
end