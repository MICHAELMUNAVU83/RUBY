module SpaceShipFlight

    def thrusters
      puts "SPACESHIP has standard thrusters"
    end
  
    def foils
      puts "SPACESHIP has standard foils"
    end
  
    def navigation_system
      puts "SPACESHIP has standard navigation system"
    end
  end
  module SpaceShipWeapons
  
    def torpedos
      puts "SPACESHIP has proton torpedos"
    end
  
    def laser_cannons
      puts "SPACESHIP has laser cannons"
    end
  end
  class X_Wing
    include SpaceShipFlight 
    include SpaceShipWeapons
    # override
    def foils
        super()  #takes the inherited method
        puts "X-Wing Fighter has S-foils"
      end
  end
  class TIE_Fighter
    include SpaceShipFlight 
    include SpaceShipWeapons
  end
  red_five = X_Wing.new
  mauler_mithel = TIE_Fighter.new
  red_five.laser_cannons
  red_five.foils
  mauler_mithel.laser_cannons
  mauler_mithel.foils