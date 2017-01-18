class SportCarsController < ApplicationController
  def first_car 
    @car1 = SportCar.find(1)
    @car2 = SportCar.find(4)
    @car3 = SportCar.find(5)
    @first_car = SportCar.find(1)
    render "sport_car.html.erb"
  end 
  def all_car
    @car1 = SportCar.find(1)
    @car2 = SportCar.find(4)
    @car3 = SportCar.find(5)
    @all_car = SportCar.all
    render "all_car.html.erb"
  end
end
