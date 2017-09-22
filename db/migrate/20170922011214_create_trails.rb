class CreateTrails < ActiveRecord::Migration[5.1]
  def change
    create_table :trails do |t|
      t.string :name
      t.integer :start_location_id
      t.integer :end_location_id
      t.integer :creator_id
      t.integer :park_id 

      t.timestamps
    end
  end
end
