class CreateAnotherThing < ActiveRecord::Migration[5.1]
  def change
    create_table :another_thing do |t|
      t.string :name
      t.integer :level

      t.timestamps
    end
  end
end
