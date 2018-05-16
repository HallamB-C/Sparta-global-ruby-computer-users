class Computer < ApplicationRecord
  validates :serial_number, :format => {with: /[0-9]+/, :message => "only numbers are allowed"}


end
