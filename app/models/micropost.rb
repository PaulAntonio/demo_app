class Micropost < ActiveRecord::Base
  attr_accessible :content, :Company_name, :user_id
  validates :content, :length => { :maximum => 140} 
  has_many :microposts
  belongs_to :user
end
