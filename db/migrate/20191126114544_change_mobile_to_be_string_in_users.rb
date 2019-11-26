class ChangeMobileToBeStringInUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :Mobile, :string
    change_column :users, :Emergency_contact_number, :string
  end
end
