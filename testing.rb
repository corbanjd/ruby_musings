class RockStar
    attr_accessor :top_song, :age, :record_label
    def initialize(top_song, age, record_label)
        @top_song = top_song
        @age = age
        @record_label = record_label
    end

    def change_info(top_song, age, record_label)
        self.top_song = top_song
        self.age=age
        self.record_label = record_label
    end

    def info
        top_song + ", "+ age + ", "+record_label
    end
end

me = RockStar.new("Puzzle pieces", "29", " A and R")
p me.info
me.change_info("lwiafuy", "30", "Paramount")
p me.info
me.top_song = "Beamer Boy"
p me.info