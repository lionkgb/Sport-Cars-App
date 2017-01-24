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
  def new
  end
  def create 
    manufacturer = params[:manufacturer]
    model = params[:model]
    origin_country = params[:origin_country]
    image = params[:image]
    sport_car = SportCar.new({manufacturer: manufacturer, model: model, origin_country: origin_country, image: image })
    recipe.save
  end 
end
