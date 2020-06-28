class Post < ApplicationRecord
  has_many :comments

  validates :title, length: { maximum: 500 }, presence: true
  validates :summary, length: { maximum: 10000 },presence: true
  validates :body, presence: true
end
