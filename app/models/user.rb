class User < ApplicationRecord
  validates :email, presence: true, 'valid_email_2/email': true
  validates :email, with: => /@["spartaglobal.com"]/


end
