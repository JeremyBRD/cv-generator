class Scraping < ApplicationRecord
  belongs_to :user
  has_many :cv
end
