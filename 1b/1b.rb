class Bike
    # ...
  end
  
  class Bicycle < Bike
  
    CHANGE_WEIGHT_AMOUNT = 10

    #attr_reader :bicycle_color
    #attr_reader :bicycle_height 
    #attr_reader :bicycle_weight
  
    def initialize height, weight, color 
      @bicycle_height = height
      @bicycle_weight = weight
      @bicycle_color  = color
    end
      
    def get_color
      @bicycle_color
    end
  
    def get_height
      @bicycle_height
    end
  
    def change_weight
      @bicycle_weight -= CHANGE_WEIGHT_AMOUNT
        end
  end


 