class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.text :text
      t.references :type, index: true

      t.timestamps
    end
  end
end
