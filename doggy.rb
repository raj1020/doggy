class Dog

    attr_accessor :location
    @@walk_number = 0
    @@distance = 0
    
    def initialize(dog_name, dog_age, location)
      @name = dog_name
      @age = dog_age
      @location =location
      @@time = 0
      
    end
    def speak
      puts "#{@name} says woof! I am #{@age} years old."
    end
    def walk(location, distance)
        @@walk_number +=1
        @@distance +=distance
        @@location = location
       @@time= Time.new

        self
        
    end
    def display_walks
        return "I have been for #{@@walk_number} walks today. Recently, I went to #{@@location} for walk at #{@@time.ctime} and have walked #{@@distance} kilometers today "
    end
  end
  
  doggo = Dog.new('Rover', 2, "Brisbane")
  doggo.walk("Brisbane", 2)
  doggo.walk("Nundah, Qld", 5)
 p doggo.display_walks
 
  