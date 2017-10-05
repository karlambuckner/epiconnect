class User < ActiveRecord::Base
  has_many :details
  has_many :events, through: :details
  # validates(:name, {:presence => true, :length => {:maximum => 40}})
  # before_save(:upcase_title)
  #
  # private
  #
  # def upcase_title
  #   array = self.title.split
  #   array.each do |t|
  #     t.caplitalize!
  #   end
  #   self.title = array.join(' ')
  # end
end
