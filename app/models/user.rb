class User < ApplicationRecord
    has_many :attractions
    has_many :destinations, through: :attractions
end
