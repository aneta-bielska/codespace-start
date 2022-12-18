class Article < ApplicationRecord
  validates :title, length: { minimum: 2 }

  belongs_to :user
end