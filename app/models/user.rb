class User < ApplicationRecord
  has_secure_password

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true

  has_many :votes
  has_many :links
  validates :email, presence: true, uniqueness: true
end
