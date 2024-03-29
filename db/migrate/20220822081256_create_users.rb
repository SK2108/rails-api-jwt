# frozen_string_literal: true

# This is what goes into the database when you create a user
class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.integer :age

      t.timestamps
    end
  end
end
