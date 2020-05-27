# frozen_string_literal: true

class AddIndexToGame < ActiveRecord::Migration[6.0]
  def change
    add_index :games, :category
  end
end
