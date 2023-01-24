class Attraction < ApplicationRecord
    belongs_to :users
    belongs_to :destination
end
