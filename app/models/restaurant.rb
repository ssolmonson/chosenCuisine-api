class Restaurant < ApplicationRecord
  belongs_to :user
  validates :city,
            :state,
            :address,
            :foodtype,
            presence: true
end
