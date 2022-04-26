
class Player
    attr_accessor :name, :life_points, :is_alive

    def initialize(nom)
        @name = nom
        @life_points = 10
        @is_alive = true
    end
    
    def show_state()
        if @life_points > 0
            return "#{@name} a #{@life_points} points de vie"
        else "#{@name} est mort"
        end
    end
end
player1 =Player.new("José")

