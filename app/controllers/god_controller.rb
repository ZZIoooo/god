class GodController < ApplicationController
    def index
        @property = ["NICE","PRETTY","FUNNY","CUTE","HANSOME","GORGEOUS"]
        @pickone = @property.sample(3)
        
        @godmakesme = (1..3).to_a
        
        @pick = @godmakesme.sample(3)
    end
end

