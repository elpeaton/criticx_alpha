# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :user, counter_cache: :review_count
  belongs_to :reviewable, polymorphic: true

  validates :title, :body, presence: true
  validates :title, length: { maximum: 40, too_long: '%{count} characters is the maximum allowed' }
  validates :title, uniqueness: true
end
