class HikeSerializer < ActiveModel::Serializer
  attributes :id, :length, :name, :x_coordinate, :y_coordinate, :elevation_gain, :image_url, :description
  has_many :comments
end
