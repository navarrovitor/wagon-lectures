class Car
    attr_reader :brand
    attr_accessor :color

    def initialize(color, brand, owner)
        @color = color
        @brand = brand
        @owner = owner
        @electric = false
        @engine = false
    end

    def black_car?
        @color == "black"
    end

    def turn_key
        start
    end

    private

    def start
        @electric = true
        @engine = true
    end
end