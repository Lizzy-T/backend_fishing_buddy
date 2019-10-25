class AddPatternNameToDays < ActiveRecord::Migration[6.0]
  def change
    add_column :days, :patternName, :string
  end
end
