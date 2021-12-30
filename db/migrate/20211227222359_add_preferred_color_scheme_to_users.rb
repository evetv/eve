# frozen_string_literal: true

class AddPreferredColorSchemeToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :preferred_color_scheme, :string, null: false, default: 'light'
  end
end
