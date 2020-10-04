class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.binary :flag
      t.belongs_to :region, null: false, foreign_key: true

      t.timestamps
    end
  end
end
