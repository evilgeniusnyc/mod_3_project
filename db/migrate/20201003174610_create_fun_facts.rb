class CreateFunFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :fun_facts do |t|
      t.text :first
      t.text :second
      t.text :third
      t.belongs_to :country, null: false, foreign_key: true

      t.timestamps
    end
  end
end
