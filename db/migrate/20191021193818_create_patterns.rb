class CreatePatterns < ActiveRecord::Migration[6.0]
  def change
    create_table :patterns do |t|
      t.string :name
      t.string :dry_wet
      t.string :description
      t.string :species
      t.string :life_stage

      t.references :insect_family, null: false, foreign_key: true

      t.timestamps
    end
  end
end
