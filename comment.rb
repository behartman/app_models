class Comment < ActiveRecord::Base
  belongs_to_one :pin
  belongs_to_one :user
end