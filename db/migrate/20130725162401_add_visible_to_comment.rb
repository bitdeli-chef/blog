class AddVisibleToComment < ActiveRecord::Migration
  def change
    add_column :comments, :visible, :boolean, default: false
  end
end
