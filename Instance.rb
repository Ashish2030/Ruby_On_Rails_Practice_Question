class States   
   def initialize(name)   
      @states_name=name   
   end   
   def display()   
      puts "States name #@states_name"   
    end   
end   
  
# Create Objects   
first=States.new("Assam")   
second=States.new("Meghalaya")   
third=States.new("Maharashtra")   
fourth=States.new("Pondicherry")   
  
# Call Methods   
first.display()   
second.display()   
third.display()   
fourth.display()  