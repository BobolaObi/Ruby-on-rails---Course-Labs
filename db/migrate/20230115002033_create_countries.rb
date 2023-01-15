class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :location
      t.boolean :exists
      t.integer :population

      t.timestamps
    end
  end
end
