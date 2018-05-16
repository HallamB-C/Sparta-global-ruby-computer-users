class User < ApplicationRecord
  #Validates the emails
  validates :email, presence: true, 'valid_email_2/email': true
  validates :email, with: => /@["spartaglobal.com"]/



end
