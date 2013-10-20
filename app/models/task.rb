class Task < ActiveRecord::Base
  has_many :comments
  validates_presence_of :description, :name  
end
