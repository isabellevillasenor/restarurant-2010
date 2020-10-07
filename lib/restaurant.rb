require "pry"

class Restaurant
  attr_reader :opening_time, :name, :dishes

  def initialize (opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end



end

restaurant = Restaurant.new('10:00', 'Fuel Cafe')




# Oh hello instructors! I'm a bit uncomfortable bluffing my way through this so
# I've been spending the remainder of this time rewatching yesterday's lessons and
# trying to resolve my issues with my directories. I apologize this isn't what you
# wanted/it's not even close to done! I will be updating later in the day but
# wanted to make the time cut off at least. Thanks for your time. Cheers!
