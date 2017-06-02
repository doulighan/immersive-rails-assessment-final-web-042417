class AddUserToAppearances < ActiveRecord::Migration[5.0]
  def change
    add_reference :appearances, :user, index: true
    add_foreign_key :appearances, :user
  end
end
