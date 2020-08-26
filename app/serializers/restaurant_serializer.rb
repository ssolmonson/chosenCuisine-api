class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :city, :state, :address, :foodtype, :user_id
end
