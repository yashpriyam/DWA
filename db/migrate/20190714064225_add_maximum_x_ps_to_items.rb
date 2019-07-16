class AddMaximumXPsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :maximum_XPs, :float
  end
end
