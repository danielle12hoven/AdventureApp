class Monument < ApplicationRecord
  belongs_to :user
  belongs_to :trip
end
