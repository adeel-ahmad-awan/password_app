class AddUserIdToPasswords < ActiveRecord::Migration[5.0]
  def change
    add_reference :passwords, :user, foreign_key: true
  end
end
