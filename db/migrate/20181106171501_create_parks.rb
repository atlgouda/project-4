class CreateParks < ActiveRecord::Migration[5.2]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :states
      t.string :parkCode
      t.string :fullName
      t.string :latLong
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
