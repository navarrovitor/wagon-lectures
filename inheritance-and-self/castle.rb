require_relative "building"

class Ghost
    def initialize(castle)
        @castle = castle
    end
end

class Castle < Building
    attr_reader :ghost

    def initialize(name,width,length,ghost)
        super(name,width,length)
        @ghost = Ghost.new(self)
    end

    def floor_area
        super * 3 
    end

    def open_portcullis
        puts "opened" 
    end

    def love
        puts "eu amo o castelo #{name}!!!!! <3<3" 
    end

    def self.castles
        ["disney", "hogwarts", "ratimbum"]
    end
end