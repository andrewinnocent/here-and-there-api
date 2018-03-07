class CreateJournals < ActiveRecord::Migration[5.1]
  def change
    create_table :journals do |t|
      t.text :state
      t.text :location_name
      t.integer :rating
      t.text :comments
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
