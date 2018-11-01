class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def intitalize (name)
    @name = name 
    
    @@all << self
  end 
  
  
end

