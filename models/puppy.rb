class Puppy 
  
  attr_accessor :name, :breed, :months_old 
  
  def add_puppy(name:, breed:, months_old:)
    @name = name 
    @breed = breed 
    @months_old = months_old
  end 
  
end 