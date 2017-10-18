class CreatePasswords < ActiveRecord::Migration[5.0]
  def change
    create_table :passwords do |t|
      t.string :name
      t.string :link
      t.string :username
      t.string :email
      t.string :password
      t.text :notes

      t.timestamps
    end
  end
end
