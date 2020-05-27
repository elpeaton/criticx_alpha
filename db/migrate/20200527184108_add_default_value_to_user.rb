# frozen_string_literal: true

class AddDefaultValueToUser < ActiveRecord::Migration[6.0]
  def change
    change_column_default :users, :review_count, 0
  end
end
