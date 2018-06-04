  class Pannel < ApplicationRecord
    validates :name, uniqueness: true, presence: true
  end
