class Talent < ApplicationRecord
  validates_presence_of :name, :location, :date_of_birth
end
