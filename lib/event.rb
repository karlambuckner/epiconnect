class Event < ActiveRecord::Base
  has_many :details
  has_many :users, through: :details
  has_many :categories, through: :details
end
