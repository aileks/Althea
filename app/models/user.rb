class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
  validates :email, presence: true, uniqueness: true
  validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 20 }
end
