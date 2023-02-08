class ChangeDescriptionToText < ActiveRecord::Migration[7.0]
  def change
    change_column :flats, :description, :text
  end
end
