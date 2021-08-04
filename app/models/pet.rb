class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: {in: ['Dog', 'Cat', 'rabbit', 'snake', 'turtle'] }
end
