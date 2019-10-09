class Dog

    attr_accessor :location
    @@walk_number = 0
    def initialize(dog_name, dog_age, location)
      @name = dog_name
      @age = dog_age
      @location =location
      
    end
    def speak
      puts "#{@name} says woof! I am #{@age} years old."
    end
    def walk
        @@walk_number +=1
        return "I have been for #{@@walk_number} walks."
    end
    
  end
  
  doggo = Dog.new('Rover', 2, "Brisbane")
  p doggo.location
  doggo.walk
  doggo.walk
  p doggo.walk