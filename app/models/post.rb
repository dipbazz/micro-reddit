class Post < ApplicationRecord
  belongs_to :user
  validates :title ,presence: true
  validates :body ,presence: true, length: { maximum: 500 }
end
