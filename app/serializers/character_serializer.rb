class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :vision, :rarity
end
