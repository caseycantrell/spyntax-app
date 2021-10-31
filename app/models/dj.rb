class Dj < ApplicationRecord

  has_secure_password
  
  validates :email, presence: true, uniqueness: true
  validates :name, presence:true
  validates :info, length: { maximum: 500 }

  has_many :requests
  
end
