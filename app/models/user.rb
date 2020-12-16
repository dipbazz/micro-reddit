class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 5 } 
  has_many :posts
end
