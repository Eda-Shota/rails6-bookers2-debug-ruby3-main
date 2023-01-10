class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :book, optional: true
  validates :user_id,presence:true
  validates :post_id,presence:true
end
