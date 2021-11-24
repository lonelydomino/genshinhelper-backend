class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :days
  belongs_to :domain
end
