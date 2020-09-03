class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :city, :state, :address, :title, :zipcode, :foodtype, :user_id
end
