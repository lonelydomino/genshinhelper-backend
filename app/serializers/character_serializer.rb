class CharacterSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :vision, :rarity, :image

  def image
    # self.object.get_image_url() if self.object.image.attached?
  self.object.image.url

    # rails_blob_path(object.image, disposition: "attachment", only_path: true) if object.image.attached?
    # object.image.service_url if object.image.attached?
  end
end
