class User < ActiveRecord::Base
  has_many :posts
  has_many :comments
  validates :name, :email, presence: true,
                    length: { minimum: 1 }
  
  
end
