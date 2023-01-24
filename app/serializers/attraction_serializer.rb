class AttractionSerializer < ActiveModel::Serializer
  attributes :id, :location, :destination_id, :user_id, :rating
end
