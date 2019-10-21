class CreateColors < ActiveRecord::Migration[6.0]
  def change
    create_table :colors do |t|
      t.string :name
      t.string :image
      t.string :sizes
      
      t.references :pattern, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
