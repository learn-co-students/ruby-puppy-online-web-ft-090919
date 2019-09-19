# Add your code here

class Dog 
  attr_accessor = :name
  
  puppy = []
  
  def initialize(puppy_name)
    @@all = puppy_name
   
  end
  
  def all
    @@all = []
  end
  
  def print_all
    @@all each |x| do
      x << puppy
    end
  
  def save
    @@all << puppy
end