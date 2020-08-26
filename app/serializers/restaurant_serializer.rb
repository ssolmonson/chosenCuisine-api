class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :city, :state, :address, :foodtype
end
