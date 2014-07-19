class Micropost < ActiveRecord::Base
  belongs_to :user
  #validation that micropost cannot be longer than 140 characters
  validates :content, :length => { maximum:140 }

end
