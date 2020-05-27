# frozen_string_literal: true

class AddIndexToPlatforms < ActiveRecord::Migration[6.0]
  def change
    add_index :platforms, :category
  end
end
