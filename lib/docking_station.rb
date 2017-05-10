require_relative 'bike'

class DockingStation

  def release_bike
     fail "No more bikes" unless @bike
     @bike
  end

  def dock(bike)
   @bike = bike
  end

  attr_reader :bike

end
