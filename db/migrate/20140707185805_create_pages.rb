class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :sub_title
      t.string :type

      t.timestamps
    end
  end
end
