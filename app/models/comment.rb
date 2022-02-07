class Comment < ApplicationRecord
    belongs_to :Post
    belongs_to :User

    validates :comment, presence: true, length: {minimum: 2}
end
