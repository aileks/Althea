class Post < ApplicationRecord
  has_rich_text :content
  has_many :comments, dependent: :destroy
  belongs_to :user
  validates :title, presence: true, length: { minimum: 3, maximum: 100 }
  validates :content, presence: true, length: { minimum: 10, maximum: 1000 }
end
