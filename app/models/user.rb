class User < ActiveRecord::Base
  has_many :posts
  validates :name, :email, presence: true,
                    length: { minimum: 1 }
  
  
end
