class Dog
  
  attr_accessor :name
  @@all = []
  
  def save
    @@all << self
  end
  
   def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end
  
  def self.print_all
    @@all.collect do |puppy|
      puts puppy.name
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end