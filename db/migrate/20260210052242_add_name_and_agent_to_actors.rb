class AddNameAndAgentToActors < ActiveRecord::Migration[8.1]
  def change
    add_column :actors, :name, :string
    add_column :actors, :agent, :string
  end
end
