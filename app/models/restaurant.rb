class Restaurant < ApplicationRecord
  belongs_to :user
  validates :city,
            :state,
            :address,
            :zipcode,
            :title,
            :foodtype,
            presence: true
end
