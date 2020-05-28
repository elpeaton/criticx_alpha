# frozen_string_literal: true

class InvolvedCompany < ApplicationRecord
  belongs_to :company
  belongs_to :game

  validates :developer, :publisher, presence: true
  validates :developer, :publisher, inclusion: { in: [true, false] }
end
