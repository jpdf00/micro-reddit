class AddEmailConfirmationToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :email_confirmation, :string
  end
end
