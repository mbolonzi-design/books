class Book < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews

    validates :title, presence: true
    validates :author, presence: true
    validates :genre, presence: true
    validates :year, presence: true, numericality: { only_integer: true }
end
