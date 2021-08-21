class AddActToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :act, :integer
  end
end
