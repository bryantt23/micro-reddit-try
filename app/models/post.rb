class Post < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  validates :title, :body, presence: true,
                    length: { minimum: 1 }
                    
end
