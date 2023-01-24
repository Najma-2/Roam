class AttractionSerializer < ActiveModel::Serializer
  attributes :id, :name, :destination_id, :user_id, :rating
end
