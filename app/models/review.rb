# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :user, counter_cache: :review_count
  belongs_to :reviewable, polymorphic: true

  # after_create :add_review_count
  # after_destroy :subtract_review_count

  # def add_review_count
  #   user = User.find_by(id: user_id)
  #   user.update(review_count: user.review_count += 1)
  # end

  # def subtract_review_count
  #   user = User.find_by(id: user_id)
  #   user.update(review_count: user.review_count -= 1)
  # end
end
