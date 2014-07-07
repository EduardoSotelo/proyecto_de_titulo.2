class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :page, index: true
      t.string :image
      t.integer :priority

      t.timestamps
    end
  end
end
