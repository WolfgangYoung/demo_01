class User < ActiveRecord::Base
  has_many :mircroposts
  validates :name, presence: true
  validates :email, presence: true
end

