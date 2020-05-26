# frozen_string_literal: true

class AddParentIdToGame < ActiveRecord::Migration[6.0]
  def change
    add_reference :games, :parent_id # , null: false, foreign_key: true
  end
end
