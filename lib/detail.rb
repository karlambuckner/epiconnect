class Detail < ActiveRecord::Base
  belongs_to :event
  belongs_to :user
  belongs_to :category
end
