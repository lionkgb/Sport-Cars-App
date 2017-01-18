class AddImageToSportCars < ActiveRecord::Migration[5.0]
  def change
    add_column :sport_cars, :image, :string
  end
end
