class BoardgameSerializer < ActiveModel::Serializer
  attributes :id, :name, :genre, :creator
  has_one :user
end
