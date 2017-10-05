class Event < ActiveRecord::Base
  has_many :details
  has_many :users, through: :details
  has_many :categories, through: :details
  # validates(:title, {:presence => true, length => {:maximum => 40}})
  # validates(:title, uniqueness: { case_sensitive: false})
  # before_save(:upcase_title)
  #
  # private
  #
  # def upcase_title
  #   array = self.title.split
  #   array.each do |t|
  #     t.capitalize!
  #   end
  #   self.title = array.join(' ')
  # end
end
