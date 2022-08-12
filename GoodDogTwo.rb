class GoodDog
    DOG_YEARS = 7
    attr_accessor :name, :age
    @@number_of_dogs = 0
    
    def initialize(n ="Dog who shall not be named", a = 4)
        @@number_of_dogs+=1
        self.name = n
        self.age = a*DOG_YEARS
    end

    def self.total_number_of_dogs
        @@number_of_dogs
    end

    def to_s
        "This dog's name is #{name} and it is #{age} in dog years."
    end
end

p GoodDog.total_number_of_dogs
dog1 = GoodDog.new
dog2 = GoodDog.new

p GoodDog.total_number_of_dogs

sparky = GoodDog.new("Sparky", 4)
puts "This is the puts: "
puts sparky
puts "This is the p:"
p sparky
puts "This is the .inspect"
p sparky.inspect