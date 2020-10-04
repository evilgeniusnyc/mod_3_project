class CreateRegions < ActiveRecord::Migration[6.0]
  def change
    create_table :regions do |t|
      t.string :name
      t.text :geo_fact

      t.timestamps
    end
  end
end
