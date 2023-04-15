class AddFullNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :full_name, :text
  end
end
