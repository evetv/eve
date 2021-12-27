# frozen_string_literal: true

class AddDisplayNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :display_name, :string, null: true
  end
end
