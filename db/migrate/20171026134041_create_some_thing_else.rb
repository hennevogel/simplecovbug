class CreateSomeThingElse < ActiveRecord::Migration[5.1]
  def change
    create_table :some_thing_else do |t|
      t.string :name
      t.integer :level

      t.timestamps
    end
  end
end
