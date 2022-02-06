class User < ApplicationRecord
    validates :emailAddress, presence: true, uniqueness: true
    validates :userName, presence: true, uniqueness: true
    validates :firstName, presence: true, length: {minimum: 2}
    validates :lastName, presence: true, length: {minimum: 2}
end
