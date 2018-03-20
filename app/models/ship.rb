class Ship
  attr_accessor :name, :type, :booty 
  
  @@all = []
  
  def initialize(name, type, booty)
    @name=name 
    
  
  def self.all 
    @@all 
  end 
  
  def self.clear 
    @@all.clear 
  end 
  
end