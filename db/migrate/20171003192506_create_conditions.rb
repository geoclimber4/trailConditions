class CreateConditions < ActiveRecord::Migration[5.1]
  def change
    create_table :conditions do |t|
      t.string :status
      t.integer :weather_report_id
      t.integer :author_id
      t.integer :park_id
      t.string :notes

      t.timestamps
    end
  end
end
