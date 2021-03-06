class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :from_airport_id
      t.integer :to_airport_id
      t.date :travel_date
      t.integer :duration
      t.time :time
    end
  end
end
