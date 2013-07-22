class RemoveColumn < ActiveRecord::Migration
  def up
  end

  def down
  	remove_column :orders, :/
  end
end
