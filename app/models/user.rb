class User < ActiveRecord::Base
  has_many :likes
  has_many :cheeses, :through => :likes
end
