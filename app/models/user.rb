class User < ActiveRecord::Base
  validates :name, :email, presence: true,
                    length: { minimum: 1 }
  
  
end
