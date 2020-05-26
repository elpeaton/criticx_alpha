# frozen_string_literal: true

class ChangeParentIdNameFromGames < ActiveRecord::Migration[6.0]
  def change
    rename_column :games, :parent_id_id, :parent_id
  end
end
