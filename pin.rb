class Pin < ActiveRecord::Base
  belongs_to_one :user
  has_many :comments
end