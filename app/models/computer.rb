class Computer < ApplicationRecord
  validates :serial_number, format: { with: /\A\d+\z/, message: "Numbers only" }


end
