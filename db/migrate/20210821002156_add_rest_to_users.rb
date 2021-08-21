class AddRestToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :rest, :integer
  end
end
