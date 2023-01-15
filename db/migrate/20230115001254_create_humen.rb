class CreateHumen < ActiveRecord::Migration[5.2]
  def change
    create_table :humen do |t|
      t.string :name
      t.integer :age
      t.integer :height
      t.string :gender

      t.timestamps
    end
  end
end
