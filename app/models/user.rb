class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: TRUE
  validates :email, presence: TRUE
end
