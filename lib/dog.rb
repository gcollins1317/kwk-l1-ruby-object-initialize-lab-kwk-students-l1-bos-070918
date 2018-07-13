class Dog 
 attr_reader :name, :breed 
 
 def initialize(name, breed = "mutt")
   @name = name
   @breed = breed 
 end 
end 
