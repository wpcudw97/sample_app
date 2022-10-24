class List < ApplicationRecord

  validates :title, presence: true
  validates :body, presence: true
  # validates :image, presence: true
end
