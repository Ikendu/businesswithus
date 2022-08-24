class RenameTypeColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :creates, :type, :string
    add_column :creates, :makers, :string
  end
end
