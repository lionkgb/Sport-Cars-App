class SportCarsController < ApplicationController
  # def first_car 
  #   @car1 = SportCar.find(1)
  #   @car2 = SportCar.find(4)
  #   @car3 = SportCar.find(5)
  #   @first_car = SportCar.find(1)
  #   render "sport_car.html.erb"
  # end 
  def index
    @sport_cars = SportCar.all
  end
  def show 
    @sport_car = SportCar.find_by(id: params[:id])
  end 
end
