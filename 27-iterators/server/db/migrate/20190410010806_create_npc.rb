class CreateNpc < ActiveRecord::Migration[5.2]
  def change
    create_table :npcs do |t|
      t.string :name
      t.string :x
      t.string :y
    end
  end
end
