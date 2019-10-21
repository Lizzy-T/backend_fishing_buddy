class CreateInsectFamilies < ActiveRecord::Migration[6.0]
  def change
    create_table :insect_families do |t|
      t.string :name

      t.timestamps
    end
  end
end
