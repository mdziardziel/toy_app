class User < ApplicationRecord
  has_many :microposts
  validates :Name, presence: true
  validates :email, presence: true
end
