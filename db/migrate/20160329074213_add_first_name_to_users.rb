class AddFirstNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstName, :string
    add_column :users, :lastName, :string
    add_column :users, :birthday, :date
  end
end
