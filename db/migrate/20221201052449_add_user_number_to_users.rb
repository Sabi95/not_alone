class AddUserNumberToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_number, :integer
  end
end
