class CreateParks < ActiveRecord::Migration[5.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.integer :creator_id
      t.integer :location_id

      t.timestamps
    end
  end
end
