class User < ActiveRecord::Base
  has_secure_password
  has_many :feedbacks
  has_many :comments
  has_one :questionnaire
#class method called .teachers and .students

end


