class RockStar
    attr_accessor :top_song, :age, :record_label

        def initialize(top_song, age, record_label)
            @top_song = top_song
            @age = age
            @record_label = record_label
        end
        
        def change_info(top_song, age, record_label)
            self.top_song = top_song
            self.age = age
            self.record_label = record_label
        end
end

me = RockStar.new("Puzzle Pieces", "29", "A&R")
p me
me.change_info("LWAFY", "29", "Paramount")
p me