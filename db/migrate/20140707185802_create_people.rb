class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.text :cv
      t.string :photo

      t.timestamps
    end
  end
end
