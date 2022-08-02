class Wedding
    def initialize(person1, person2)
        @person1 = person1
        @person2 = person2
    end
    def location (location)
       @location = location
         "#{@person1} is getting married to #{@person2}, and they are getting married in #{@location}"
    end
end

best_wedding_ever = Wedding.new("Corban", "Himself")
puts best_wedding_ever.location("Hawaii")