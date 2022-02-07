class Post < ApplicationRecord
  belongs_to :User
  has_many :Comments
  validates :title, presence: true, length: {minimum: 5}
  validates :body, presence: true, length: {minimum: 10}
end
