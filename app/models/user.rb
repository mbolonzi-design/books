class User < ApplicationRecord
    has_secure_password

    has_many :books, through: :reviews
    has_many :reviews
    validates :username, presence: true, uniqueness: true
    validates :password, uniqueness: true, minimum_length: 8
end
