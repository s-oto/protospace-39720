class Tweet < ApplicationRecord
  validates :text, presence: true
  belongs_to :user
  validates :user_id presence: true
end