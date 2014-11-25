class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true
  validates :user_id, presence: true
end
