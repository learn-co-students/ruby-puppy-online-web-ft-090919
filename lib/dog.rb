class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
	save
  end

  def self.all
	@@all
  ends

  def self.print_all
    @@all.each {|dog| puts dog.name }
	end  
  end

  def self.clear_all
    @@all.clear
  end

  def self.save
    @@all << self
  end
end