require_relative "castle"

def Palace < Castle
    def initialize(name,width,length,ghost, winter_garden)
        super(name,width,length,ghost)
        @winter_garden = winter_garden
    end
end