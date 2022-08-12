class Vehicle 

    @@number_of_vehicles = 0
    def initialize
        @@number_of_vehicles+=1
    end

    def self.number_of_vehicles
        return @@number_of_vehicles
    end
end 

class MyCar < Vehicle
attr_accessor :color, :model, :speed
attr_reader :year
    def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0

    end


    #speedup
    def speed_up
        self.speed+=10
    end 
    #break
    def break
        self.speed-=5
    end
    #shutoff
    def shut_off
        self.speed=0
    end

    def spray_paint(color)
        self.color = color
    end

    def self.mileage(gallons, miles)
        puts miles/gallons
    end

    def to_s
        "The year of the car is #{year}, the color is #{color}, and the model is a #{model}"
    end


end

cobalt = MyCar.new(1965, "Blue", "Chevy")
cobalt.speed_up
cobalt.speed_up
p cobalt.speed
cobalt.break
p cobalt.speed
cobalt.shut_off
p cobalt.speed
p cobalt.color
cobalt.color = "white"
p cobalt.color
p cobalt.year
cobalt.spray_paint("orange")
p cobalt.color

MyCar.mileage(14,500)
puts cobalt
puts "number of vehicles"
puts Vehicle.number_of_vehicles
chevy = 

