class AddColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :pseudo, :string, null: false, unique: true
    add_column :users, :admin, :boolean, default: false
    add_column :users, :giver, :boolean, default: false
  end
end
