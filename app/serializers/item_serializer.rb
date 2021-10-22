class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :day1, :day2, :day3
  belongs_to :domain
end
