class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :mail
      t.string :username
      t.text :biografia
      t.integer :country_id
      t.integer :language_id

      t.timestamps
    end
  end
end
