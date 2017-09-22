class CreateWeatherReports < ActiveRecord::Migration[5.1]
  def change
    create_table :weather_reports do |t|
      t.integer :park_id
      t.float   :precipitation
      t.float   :temperature
      t.datetime :time
      
      t.timestamps
    end
  end
end
