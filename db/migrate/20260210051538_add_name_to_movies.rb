class AddNameToMovies < ActiveRecord::Migration[8.1]
  def change
    add_column :movies, :name, :string
  end
end
