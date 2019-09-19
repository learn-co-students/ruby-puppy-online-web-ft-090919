lass Dog 
  
  @@all =[]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all(name)
    @@all.delete
  end
  
  def self.print_all
    p @@all
  end
end