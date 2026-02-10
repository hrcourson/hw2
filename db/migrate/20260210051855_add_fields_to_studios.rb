class AddFieldsToStudios < ActiveRecord::Migration[8.1]
  def change
    add_column :studios, :title, :string
    add_column :studios, :year_released, :integer
    add_column :studios, :rated, :string
    add_reference :studios, :studio, foreign_key: true
  end
end
