class Comment < ApplicationRecord
  has_rich_text :body
  belongs_to :post
  belongs_to :user
  validates :body, presence: true, length: { minimum: 10, maximum: 500 }
end
