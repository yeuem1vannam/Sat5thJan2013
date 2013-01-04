class EditAndAddColumnsToMembers < ActiveRecord::Migration
  def change
    add_column :members, :firstname, :string
    add_column :members, :lastname, :string
    remove_column :members, :name
  end
end
