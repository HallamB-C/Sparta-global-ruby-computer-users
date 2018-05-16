class User < ApplicationRecord
  #Validates the emails
  validates :email, presence: true, 'valid_email_2/email': true
  # validates_with EmailValidator
  validates :email, format:{ with: /\A[a-zA-Z0-9]+\@spartaglobal.com\z/ , message: "have to be a spartaglobal email"}


end
