class RemoveColumnPhoto < ActiveRecord::Migration[7.1]
  def change
    remove_column :lists, :photo
  end
end
