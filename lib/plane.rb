class Plane
    
    attr_reader :plane_status

    def land_plane
        @plane_status = "down"
    end
    
    def take_off
        @plane_status = "up"
    end


end

#plane = Plane.new
#puts plane.land_plane
#puts plane.plane_status



=begin

#class Bike
class Plane

 def working?
   true
 end

end


=end