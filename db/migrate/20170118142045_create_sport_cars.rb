class CreateSportCars < ActiveRecord::Migration[5.0]
  def change
    create_table :sport_cars do |t|
      t.string :manufacturer
      t.string :model
      t.string :origin_country

      t.timestamps
    end
  end
end
